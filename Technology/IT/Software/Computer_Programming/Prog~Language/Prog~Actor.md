

Actor-based frameworks provide a robust approach to building concurrent and distributed systems. 
It can be considered an extreme form of [[Prog~Paradigm/Prog~OO]], 
because the Objects communicate through serialized messages exclusively, never sharing State. 
This allows to introduce reliable Messaging and Distribution resulting in high Scalability. 

This is an advancement over [[J2EE]] Server Model. 

## Comparative Table

| Feature/Model             | Actor Model                       | Thread-based Model               | Event-driven Model         | Functional Programming Model                |
| ------------------------- | --------------------------------- | -------------------------------- | -------------------------- | ------------------------------------------- |
| **Concurrency Mechanism** | __Message Passing__               | Multiple Threads                 | Event Loop                 | __Immutability__                            |
| **State Management**      | Isolated State                    | __Shared Memory__                | Callback State Management  | __Immutable__ Data Structures               |
| **Synchronization**       | Not Required                      | __Required__ (Locks, Semaphores) | Not Required               | Not Required                                |
| **Fault Tolerance**       | Actor __Supervision__ Hierarchies | __Complex__                      | Typically Not Addressed    | Not Directly Addressed                      |
| **Scalability**           | __High__ (Distributed Systems)    | Moderate                         | __High__ (I/O-bound Tasks) | Moderate                                    |
| **Typical Use Cases**     | Distributed, Real-time Systems    | CPU-bound Tasks                  | Web Servers, GUIs          | Data Transformations, Concurrent Processing |



## #has_/examples  

### Akka.NET 


### MS-Orleans 

[Orleans overview - .NET | Microsoft Learn](https://learn.microsoft.com/en-us/dotnet/orleans/overview) 
#### Grain AKA Instance 

The grain is one of several Orleans primitives. In terms of the actor model, a grain is a virtual actor. The fundamental building block in any Orleans application is a _grain_. Grains are entities comprising user-defined identity, behavior, and state.

#### Silo AKA Server 
A silo is another example of an Orleans primitive. A silo hosts one or more grains. The Orleans runtime is what implements the programming model for applications.

When a grain is activated in Orleans, the runtime decides which server (silo) to activate that grain on. This is called grain placement.

The placement process in Orleans is fully configurable. Developers can choose from a set of out-of-the-box placement policies such as random, prefer-local, and load-based, or custom logic can be configured.
####  [Timers and reminders](https://learn.microsoft.com/en-us/dotnet/orleans/grains/timers-and-reminders)    

Reminders are a durable scheduling mechanism for grains.



## Confidential Links & Embeds: 

### #is_/same_as :: [Prog~Actor](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Actor.md) 

### #is_/same_as :: [Prog~Actor.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Actor.public.md) 

### #is_/same_as :: [Prog~Actor.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Actor.internal.md) 

### #is_/same_as :: [Prog~Actor.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Actor.protect.md) 

### #is_/same_as :: [Prog~Actor.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Actor.private.md) 

### #is_/same_as :: [Prog~Actor.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Actor.personal.md) 

### #is_/same_as :: [Prog~Actor.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Actor.secret.md)

