# Synchronisation in the Physical / Electrical-Engineering Sense  

## 1. Short Answer  

In the physical sense, synchronisation is important 
wherever **2 or more signals, devices, or state elements must 
agree on *when* a value is valid, sampled, transferred, or acted on**.  

Synchronisation is the control of timing relationships 
so that physical signals are generated, transferred, sampled, and acted upon 
within valid windows despite delay, noise, and drift.  

So, physical synchronisation is not mainly about “threads” or “locks”; 
it is about **voltages changing at the right times**.
At the electrical-engineering level, synchronisation is fundamentally about:  

| Aspect              | Meaning                                             | Why it matters                         |
| ------------------- | --------------------------------------------------- | -------------------------------------- |
| Time alignment      | Events happen relative to a shared timing reference | Prevents sampling the wrong value      |
| Phase relationship  | Signal edges occur with controlled offset           | Prevents ambiguity and race conditions |
| Frequency agreement | Components run at compatible rates                  | Prevents drift and data loss           |
| Stability window    | Data is stable long enough to be captured           | Prevents metastability and bit errors  |
| Ordering            | One physical event happens before another           | Ensures correct state transitions      |


## Core Categories of Physical Synchronisation  

| Category                    | Description                                  | Example                    |
| --------------------------- | -------------------------------------------- | -------------------------- |
| **Clocked** synchronisation | Common clock coordinates state updates       | CPU pipeline               |
| **Source**-synchronous      | Sender transmits timing with data            | DDR DQS                    |
| Recovered-clock             | Receiver derives timing from data stream     | PCIe, Ethernet             |
| **Handshake**-based         | Request/acknowledge controls transfer timing | Async FIFO                 |
| **Phase** synchronisation   | Align sinusoidal waveforms                   | **Power grid**, RF carrier |
| Sampling synchronisation    | Align measurement instants                   | Multi-channel ADC          |
| Sequencing synchronisation  | Enforce event order                          | Reset and power-up         |

## Principle;Electronics are not abstract logic symbols

At the physical level, synchronisation is important 
because voltages and currents take nonzero time to change.  

Signals have:  

- propagation delay,  
- rise and fall time,  
- noise,  
- phase error,  
- skew,  
- jitter,  
- bandwidth limits.  

Synchronisation is the engineering discipline 
that manages non-ideal timing realities so the system behaves as if it were logically correct.  

Physical synchronisation also includes:  

- asynchronous handshakes,  
- phase-locked loops,  
- clock-domain crossing,  
- source-synchronous links,  
- bus timing budgets,  
- analog signal alignment,  
- power-grid and reset sequencing.  

So the better answer is: **clocks are central, but 
synchronisation is any controlled timing relationship between physical events**.  

## Where Physical Synchronisation Matters  

### 3.1 Inside Sequential Digital Logic  

#### 3.1.1 Why it matters  

Registers and flip-flops **hold volatile Voltages across Time**. 
They only work correctly 
if data arrives within timing limits around the active clock edge.  

The critical parameters are:  

| Parameter    |  ps |   ps | Meaning                                                 |
| ------------ | --: | ---: | ------------------------------------------------------- |
| Setup time   |  10 |  200 | Data must be stable before the clock edge               |
| Hold time    |   0 |  100 | Data must remain stable after the clock edge            |
| Clock period | 200 | 2000 | Time available for one logic stage at 5 GHz to 500 MHz  |
| Clock skew   |  10 |  200 | Difference in arrival time of clock edge at 2 registers |

If these are violated, the receiving flip-flop can capture the wrong value or become metastable.  
Synchronisation here means ensuring that all state elements agree on exactly when data is sampled.  

### 3.2 Clock Distribution Networks  

#### 3.2.1 Why it matters  

A chip may contain **10^6 to 10^9** sequential elements. 
The clock must reach them with tightly controlled skew and jitter.  

If one register sees the edge earlier than another, then different parts of the circuit disagree on “now”.  

#### 3.2.2 Important quantities  

| Parameter              |     Value | Unit   | Meaning                                                |
| ---------------------- | --------: | ------ | ------------------------------------------------------ |
| Clock skew             | 20 to 150 | ps     | Edge arrival difference across chip regions            |
| Clock jitter           |   1 to 50 | ps RMS | Random variation in edge timing                        |
| Clock frequency        | 0.01 to 5 | GHz    | Oscillation rate                                       |
| Clock tree power share |  20 to 40 | %      | Fraction of chip dynamic power often spent on clocking |

#### High Clock Power Consumption   

In a high-performance CPU, the clock tree may consume roughly **25 % to 35 %** of dynamic power.  
That cost exists largely because synchronising the whole chip physically is difficult and expensive.  

---

### Clock-Domain Crossing, CDC  

#### Why it matters  

Not all parts of a system use the same clock. A chip may contain:  

- CPU core at **3.2 GHz**,  
- memory controller at **1.6 GHz**,  
- PCIe block at **250 MHz** internal logic rate,  
- audio codec at **12.288 MHz**.  

Whenever a signal crosses from one clock domain to another, 
there is no guaranteed **edge alignment**. 
That creates a metastability risk.  

#### Main physical problem: metastability  

A flip-flop sampled too close to a changing input 
may enter an intermediate analog state. 
It may resolve to `0` or `1` after some unpredictable delay.  

#### Typical mitigation  

| Method                   | Use case                      |  Latency | Unit   |
| ------------------------ | ----------------------------- | -------: | ------ |
| 2-flip-flop synchroniser | Single-bit status/control     |        2 | cycles |
| 3-flip-flop synchroniser | Higher reliability            |        3 | cycles |
| Async FIFO               | Multi-bit data stream         |  2 to 10 | cycles |
| Handshake protocol       | Request/acknowledge transfers | Variable | cycles |

#### Example  

A button press enters a microcontroller asynchronously relative to the internal system clock.  
If sampled directly, the input can violate setup/hold timing.  
A 2-stage synchroniser reduces the probability of metastability propagating.  

### External Buses and Interfaces  

#### Why it matters  

Buses work only if the sender and receiver agree on when bits are valid.  

Examples include:  

- DDR memory,  
- PCIe,  
- Ethernet PHYs,  
- SPI,  
- I2C,  
- UART,  
- USB.  

#### 3.4.2 Different physical synchronisation models  

| Interface | Sync style                 |          Shared clock? |    Min | Max | Unit   |
| --------- | -------------------------- | ---------------------: | -----: | --: | ------ |
| SPI       | Synchronous serial         |                    Yes |      1 | 100 | MHz    |
| I2C       | Synchronous serial         |                    Yes |    0.1 | 3.4 | MHz    |
| UART      | Asynchronous serial        |                     No | 0.0096 |  12 | MHz    |
| DDR4      | Source-synchronous         |       Data strobe used |    1.6 | 3.2 | GT/s   |
| PCIe 4.0  | Embedded / recovered clock | No separate clock line |     16 |  16 | GT/s   |
| Ethernet  | Recovered timing           | No separate user clock |      1 |   1 | Gbit/s |

#### Example: UART  

UART is called “asynchronous” because there is no shared clock wire.  
But it still requires synchronisation in another sense: both endpoints must agree closely on baud rate.  

If transmitter is at **115 200 bit/s** and receiver differs by too much, sampling drifts across the bit period and bits are read incorrectly.  

Typical tolerable clock mismatch is only a few percent, often around **±2 %** total budget depending on frame length and oversampling.  

So even “asynchronous” links still need timing synchronisation, just more loosely.  

---

### Memory Interfaces  

#### Why it matters  

DRAM reads and writes depend on exact timing relationships among:  

- clock,  
- address lines,  
- row activate commands,  
- column commands,  
- data strobes,  
- precharge timing.  

#### 3.5.2 Typical timing constraints  

| Symbol | Min | Max | Unit   | Meaning             |
| ------ | --: | --: | ------ | ------------------- |
| tCK    | 0.3 | 1.5 | ns     | Clock period        |
| CL     |  10 |  40 | cycles | CAS latency         |
| tRCD   |  10 |  20 | ns     | Row-to-column delay |
| tRP    |  10 |  20 | ns     | Row precharge time  |
| tRAS   |  20 |  50 | ns     | Row active time     |

#### 3.5.3 Example  

DDR memory uses a data strobe, DQS, to indicate when data is valid.  
This is a source-synchronous technique: instead of assuming a single global clock is sufficient, the interface transmits timing information close to the data physically.  

That is a direct example of physical synchronisation solving signal integrity and timing uncertainty.  

---

### 3.6 Communication Systems and Telecommunications  

#### 3.6.1 Why it matters  

A receiver must align itself with:  

- carrier phase,  
- symbol timing,  
- frame timing,  
- bit timing.  

Without this, demodulation fails even if the signal amplitude is strong enough.  

#### 3.6.2 Example areas  

| Area                  | What must be synchronised                    |
| --------------------- | -------------------------------------------- |
| Radio receiver        | Carrier frequency and phase                  |
| Ethernet PHY          | Bit clock recovery and frame alignment       |
| OFDM systems          | Symbol boundary and subcarrier orthogonality |
| GPS receiver          | Code phase and carrier timing                |
| Cellular base station | Time slots and frequency references          |

#### Example: OFDM  

In OFDM, if symbol timing is off by too much, orthogonality between subcarriers degrades and inter-carrier interference rises.  
So synchronisation is physically essential for the modulation scheme itself to work.  

---

### Power Systems and the Electrical Grid  

#### Why it matters  

In AC power systems, generators must be synchronised in:  

- frequency,  
- phase angle,  
- voltage magnitude.  

If connected out of sync, the resulting current surge can be destructive.  

#### 3.7.2 Typical quantities  

| Parameter                                     | Number Column | Unit    |
| --------------------------------------------- | ------------: | ------- |
| Grid frequency, Europe                        |            50 | Hz      |
| Grid frequency, North America                 |            60 | Hz      |
| Acceptable steady-state error                 |    very small | Hz      |
| Phase mismatch tolerance before breaker close |         small | degrees |

#### Example  

Before connecting a generator to a live grid, 
the incoming machine must match the grid waveform.  
This is a very literal physical synchronisation problem: 
2 sinusoidal voltage sources must align in phase and frequency.  

---

### Sensor Systems and Data Acquisition  

#### Why it matters  

When multiple sensors are sampled, synchronisation ensures their measurements correspond to the same real-world instant.  

This matters in:  

- radar,  
- lidar,  
- stereo cameras,  
- industrial control,  
- oscilloscopes,  
- distributed measurement systems.  

### Motor Control and Power Electronics  

#### Why it matters  

Inverters, PWM drives, and multi-phase motor controllers 
rely on tightly timed switching events.  
Poor synchronisation causes:  

- extra heat,  
- torque ripple,  
- EMI,  
- shoot-through currents,  
- reduced efficiency.  

#### 3.9.2 Example  

In a half-bridge, if the high-side and low-side MOSFETs turn on simultaneously 
even for a short interval, a direct short from supply to ground can occur.  
Dead-time insertion on the order of **10 ns to 500 ns** is used to synchronise switching safely.  


### Reset, Startup, and Sequencing  

#### Why it matters  

At power-up, different rails and subsystems become valid at different times.  
If logic starts before clocks or voltages are stable, the system can enter an invalid state.  

#### 3.10.2 Example  

A SoC may require:  

| Step | Condition               |
| ---: | ----------------------- |
|    1 | Core voltage stable     |
|    2 | PLL locked              |
|    3 | Reset deasserted        |
|    4 | Boot ROM starts         |
|    5 | DRAM training completes |


## Main Physical Problems Synchronisation Prevents  

### Metastability  

A state element cannot instantly decide between `0` and `1` if sampled at an invalid time.  
Synchronisation reduces the probability of unstable analog behavior propagating.  

### Race Conditions  

Two electrical paths with different delays can make state depend on tiny timing differences.  

### Data Corruption  

If one device samples while another is transitioning, bits can be captured incorrectly.  

### Signal Drift  

Without frequency agreement, sender and receiver timing drift apart over time.  

### Excess EMI and Power Loss  

Unsynchronised or badly phased switching causes unnecessary transients and interference.  

