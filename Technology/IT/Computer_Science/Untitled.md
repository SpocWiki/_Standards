

# Synchronisation Across Software System Layers

**the parts of a software system are NOT synchronised by default at any layer.** 
Every layer operates independently and asynchronously 
unless explicit synchronisation mechanisms are applied. 
Those mechanisms carry measurable costs in latency, throughput, and complexity.

## Concurrency 

|  #  | Viewpoint                                    | Core Claim                                                                     | Relative Authority                                            |   % |
| :-: | -------------------------------------------- | ------------------------------------------------------------------------------ | ------------------------------------------------------------- | --: |
|  A  | **Correctness-First (Strong Consistency)**   | All shared state must be synchronised; <br>inconsistency is a bug              | Very high in safety-critical, financial, and database domains |  25 |
|  B  | **Performance-First (Eventual Consistency)** | Synchronisation is a bottleneck; <br>design for asynchrony and reconcile later | Very high in web-scale, cloud-native, and distributed systems |  60 |
|  C  | **Hybrid / Bounded Staleness**               | Select per-subsystem: synchronise <br>only where correctness is non-negotiable | High in enterprise microservice architectures                 |  15 |

Both A and B are well-supported; the dominant industry trend (2015–present) has moved toward B/C for scalability.

## Layer-by-Layer Breakdown

### Architecture Layer

#### Default State
Distributed components (services, databases, caches) maintain **independent state** with no automatic coordination.

#### Why Not Synchronised
- CAP theorem: a distributed system can guarantee at most 2 of Consistency, Availability, Partition-tolerance simultaneously.
- Network partitions occur in ~0.01–1 % of inter-service calls in real deployments; requiring synchronisation during a partition halts availability.

#### How Synchronisation Is Achieved

| Mechanism                                 | Guarantee            | Typical Latency Overhead | Example                        |
| ----------------------------------------- | -------------------- | ------------------------ | ------------------------------ |
| Two-Phase Commit (2PC)                    | Strong consistency   | +50–500 ms               | Relational DB distributed TX   |
| Saga Pattern (choreography)               | Eventual consistency | +1–100 ms per step       | Order processing microservices |
| CRDT (Conflict-Free Replicated Data Type) | Eventual, merge-safe | Near-zero                | Shopping cart in e-commerce    |
| Consensus (Raft / Paxos)                  | Strong               | +5–100 ms per round      | etcd, ZooKeeper, CockroachDB   |

#### Example
A payment service and an inventory service each own their database (database-per-service pattern). 
When an order is placed, neither is synchronised by default. 
The Saga pattern issues compensating transactions (e.g., `refund`) if a downstream step fails, 
achieving eventual consistency without distributed locking.

---

### Network Calls Layer

#### Default State
Network communication is **asynchronous at the transport level**; application-layer protocols impose synchrony selectively.

#### Why Not Synchronised
- Packets are routed independently; TCP reorders and retransmits them.
- A synchronous HTTP request blocks the calling thread, wasting CPU while waiting; modern stacks avoid this.
- Round-trip times range from ~0.1 ms (LAN) to ~300 ms (intercontinental), making blocking impractical at scale.

#### How Synchronisation Is Achieved

| Protocol / Pattern              | Model               | Synchrony Level         | Latency (typical) |
| ------------------------------- | ------------------- | ----------------------- | ----------------- |
| HTTP/1.1                        | Request-Response    | Synchronous             | 1–300 ms          |
| HTTP/2 + gRPC                   | Multiplexed streams | Semi-async              | 0.5–100 ms        |
| WebSocket                       | Full-duplex         | Async push/pull         | 1–50 ms           |
| Message Queue (Kafka, RabbitMQ) | Pub/Sub             | Fully async             | 1–500 ms          |
| Distributed lock (Redis SETNX)  | Mutual exclusion    | Synchronous-by-contract | 1–5 ms            |

#### 3.2.4 Example
Two microservices using Kafka: 
- Producer writes an event and immediately continues; 
- consumer processes at its own rate. 

No synchronisation exists unless the producer calls `flush()` 
with acknowledgement level `acks=all`, 
which waits for all in-sync replicas (~5–20 ms extra latency).

---

### Inter-Process Communication (IPC) Layer

#### Default State
Processes have **separate virtual address spaces** by OS design; 
data is not shared unless explicitly arranged.

#### Why Not Synchronised
- OS memory isolation (via MMU page tables) 
  prevents one process from reading another's memory.
- Process scheduling is preemptive; 
  a process can be interrupted at any instruction boundary.

#### How Synchronisation Is Achieved

| IPC Mechanism        | Synchrony                   | Throughput (approx.) | Latency (approx.) |
| -------------------- | --------------------------- | -------------------- | ----------------- |
| POSIX pipe           | Half-duplex, blocking reads | ~1 GB/s              | 2–10 µs           |
| Unix domain socket   | Bidirectional               | ~2 GB/s              | 5–30 µs           |
| Shared memory (mmap) | None by default             | ~10–40 GB/s          | 0.1–1 µs          |
| POSIX semaphore      | Mutual exclusion            | N/A                  | 0.1–1 µs          |
| D-Bus / COM          | Message-passing             | ~100 MB/s            | 50–500 µs         |

#### Example
A video encoder (producer) and a muxer (consumer) 
share a ring buffer in `mmap`'d memory. 
Without a semaphore or `futex`, the muxer could read a half-written frame. 
A `sem_post` / `sem_wait` pair around the write/read 
enforces ordering at ~0.5 µs cost per frame.

---

### Inter-Thread Layer

#### Default State
Threads within the same process **share the same address space**; 
all heap memory is accessible to all threads simultaneously with no implicit ordering.

#### Why Not Synchronised
- The CPU and compiler may reorder instructions for performance (see §3.6, §3.7).
- Without synchronisation, two threads writing to the same variable produce a **data race**, which is **undefined behaviour** in C/C++ and a checked error in Java/Go.
- Context switches occur every ~1–10 ms (OS time-slice), so a thread can be interrupted mid-update.

#### How Synchronisation Is Achieved

| Primitive                    | Use Case               | Overhead (approx.)      | Language / API                                  |
| ---------------------------- | ---------------------- | ----------------------- | ----------------------------------------------- |
| `mutex` / `synchronized`     | Mutual exclusion       | 25–100 ns (uncontended) | `std::mutex`, Java `synchronized`               |
| `RwLock`                     | Many readers, 1 writer | 10–50 ns (read)         | Rust `RwLock`, Java `ReadWriteLock`             |
| Condition variable           | Wait-for-state-change  | 100–500 ns              | `pthread_cond_wait`                             |
| `Semaphore`                  | Bounded resource pool  | 50–200 ns               | `java.util.concurrent.Semaphore`                |
| Lock-free `atomic`           | Single-variable CAS    | 5–20 ns                 | `std::atomic<T>`, `java.util.concurrent.atomic` |
| `CountDownLatch` / `Barrier` | Phase synchronisation  | 100–300 ns              | Java, C++ `std::barrier` (C++20)                |

#### Python GIL Special Case
CPython's Global Interpreter Lock (GIL) enforces that **only 1 thread executes Python bytecode at a time**, effectively serialising CPU-bound threads. This is a coarse-grained forced synchronisation that eliminates data races on Python objects at the cost of multi-core parallelism. As of CPython 3.13 (2024-10-07), the GIL is optionally disableable (`--disable-gil` / free-threaded mode).

#### Example (Java)
```java
// UNSYNCHRONISED — data race on 'counter'
int counter = 0;
// Thread A: counter++;
// Thread B: counter++;
// Result may be 1, not 2.

// SYNCHRONISED — using AtomicInteger
AtomicInteger counter = new AtomicInteger(0);
counter.incrementAndGet(); // atomic CAS, ~10 ns
```

---

### Memory and Hardware Layer

#### Default State
Modern CPUs employ **out-of-order execution, store buffers, and invalidation queues** that make writes from one core **not immediately visible** to other cores.

#### Why Not Synchronised
- Each CPU core has private L1/L2 caches; a write lands in the store buffer first (~1–5 cycles) before being committed to the cache hierarchy.
- Hardware may reorder loads and stores for performance; x86 uses **Total Store Order (TSO)**, which allows load-store reordering. ARM/POWER use **weakly ordered** models, permitting almost any reorder.

#### Memory Consistency Models Compared

| Architecture | Model          | Allowed Reorderings | Fence Instruction            |
| ------------ | -------------- | ------------------- | ---------------------------- |
| x86-64       | TSO            | Load-Store only     | `MFENCE`, `SFENCE`, `LFENCE` |
| ARM64        | Weakly ordered | All four types      | `DMB`, `DSB`, `ISB`          |
| RISC-V       | RVWMO          | All four types      | `FENCE`                      |
| SPARC        | RMO            | All four types      | `MEMBAR`                     |

*Four reordering types: Load-Load, Load-Store, Store-Load, Store-Store.*

#### How Synchronisation Is Achieved
- **Memory barriers / fences**: force the CPU to drain the store buffer and/or invalidation queue before proceeding.
- **`volatile` keyword** (Java / C#): ensures every read goes to main memory and every write is immediately visible; does **not** prevent compound operations from being non-atomic.
- **`std::atomic` with `memory_order`** (C++11+): precisely specifies acquire/release/sequentially-consistent semantics.
- **NUMA-aware allocation**: on Non-Uniform Memory Access systems, place data in the memory node local to the accessing core to reduce ~40–100 ns remote NUMA latency.

#### Example
```cpp
// C++ acquire-release pattern
std::atomic<bool> ready{false};
int data = 0;

// Thread A (producer):
data = 42;                                      // store
ready.store(true, std::memory_order_release);   // release fence

// Thread B (consumer):
while (!ready.load(std::memory_order_acquire)); // acquire fence
assert(data == 42);                             // guaranteed visible
```

---

### CPU Cache Layer

#### Default State

Each core's L1/L2 caches hold **private copies** of cache lines (typically 64 bytes). 
Without a coherence protocol, two cores could hold stale copies of the same line.

#### Cache Coherence: MESI Protocol

| State | Meaning | Read Allowed | Write Allowed | Action on Remote Write |
|-------|---------|-------------|--------------|------------------------|
| **M**odified | Locally dirty, not in memory | Yes | Yes | Must write-back first |
| **E**xclusive | Clean, only this cache | Yes | Yes (→ M) | — |
| **S**hared | Clean copy, other caches may have it | Yes | No (must invalidate) | → I |
| **I**nvalid | Line not present / stale | No (→ cache miss) | No | — |

#### Latency of Cache Events

| Event | Approximate Latency | Cycles (3 GHz ref.) |
|-------|--------------------|--------------------|
| L1 hit | ~1 ns | ~3 |
| L2 hit | ~4 ns | ~12 |
| L3 hit | ~12–40 ns | ~40–120 |
| Remote NUMA / RAM | ~60–100 ns | ~180–300 |
| Cross-socket cache line invalidation | ~100–200 ns | ~300–600 |

#### False Sharing
When 2 threads write to **different variables** that reside on the **same 64-byte cache line**, 
every write by either core invalidates the other's copy, causing unnecessary MESI transitions and ~100–300 ns stalls per access.

```java
// SUFFERS from false sharing
class Counters {
    long counterA; // bytes 0–7
    long counterB; // bytes 8–15  ← same cache line as counterA
}

// FIXED with padding
class Counters {
    long counterA;
    long[] pad = new long[7]; // 56 bytes padding
    long counterB;            // now on a different cache line
}
// Java 8+: @Contended annotation (JVM flag: -XX:-RestrictContended)
```

---

### CPU (Instruction / Micro-Architecture) Layer

#### Default State
Modern superscalar out-of-order CPUs **do not execute instructions in program order**. 
They maintain the illusion of sequential execution for a single thread but expose reordering to other observers (other threads, I/O, MMIO).

#### Sources of Intra-CPU Asynchrony

| Mechanism | Description | Visible to Other Threads? |
|-----------|-------------|--------------------------|
| Out-of-order execution (OOO) | Instructions reordered by the scheduler based on data-dependency graph | Partially (via memory model) |
| Speculative execution | CPU executes branches before condition is known | No (results discarded on mis-predict) |
| Store buffer | Writes buffered before committing to L1 | Yes (→ §3.5) |
| Load reordering | A load may execute before an earlier store | Yes on ARM/POWER |
| Register renaming | Removes WAR/WAW hazards; invisible to programmer | No |
| Branch mis-prediction flush | ~10–20 wasted cycles per mis-predict | No |

#### How the CPU Enforces Synchronisation Internally
- **Retirement / commit stage**: Instructions are retired strictly **in-order**; the ROB (Re-Order Buffer, typically 224–512 entries on modern x86) ensures program-order visibility at the architectural register level.
- **Memory-ordering buffer (MOB)**: Checks that speculative loads have not violated memory order; replays if a snoop invalidates a speculatively loaded line.
- **Lock prefix (`LOCK XCHG`, `LOCK CMPXCHG`)**: Asserts the bus lock or cache-lock, flushing the store buffer and preventing other cores from acquiring the affected cache line until the atomic operation completes (~20–50 cycles on x86).

#### Example: `compare_and_swap` at CPU Level
```
; x86-64 atomic CAS
LOCK CMPXCHG [mem], new_val
; 1. Acquires exclusive ownership of cache line (MESI → M)
; 2. Drains store buffer
; 3. Compares [mem] with RAX atomically
; 4. If equal: writes new_val; else: loads current value into RAX
; 5. Releases cache line (may transition → S or stay M)
; Cost: ~20–50 cycles uncontended, ~200–1000 cycles under high contention
```

---

## Summary 

| Layer                 | Sync | Primary Cause of Async                  | Primary Sync Mechanism    |       Sync |
| --------------------- | :--: | --------------------------------------- | ------------------------- | ---------: |
| **Architecture**      |  0   | CAP theorem, service autonomy           | Saga, Raft, 2PC           |   5–500 ms |
| **Network**           |  0   | Packet routing, retransmission          | Request-reply, dist. lock | 0.5–300 ms |
| **Inter-Process**     |  0   | OS memory isolation                     | Semaphore, shared memory  | 0.1–500 µs |
| **CPU (Micro-arch.)** |  X   | OOO execution, store buffer             | `LOCK` prefix, fence      |  10–500 ns |
| **Inter-Thread**      |  0   | Preemptive scheduling, compiler reorder | Mutex, `atomic`, barrier  |   5–500 ns |
| **CPU Cache**         |  X   | Private L1/L2 per core                  | Cache coherence protocol  |   4–200 ns |
| **Memory / Hardware** |  0   | Store buffers, weak memory model        | Memory fence, `volatile`  |    1–50 ns |


## Key Takeaway

Every layer introduces asynchrony as a deliberate trade-off for **performance and scalability**. 
Synchronisation mechanisms exist at every layer but must be applied **selectively and precisely**: 
over-synchronising at the CPU level costs nanoseconds that compound into milliseconds at the architecture level. 

The correct approach is to 
- identify the **minimum synchronisation contract** required for each shared resource and 
- apply the lightest-weight mechanism sufficient to satisfy it.

