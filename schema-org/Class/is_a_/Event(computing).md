---
dv_is_:
  same_as:
    - 
    - "[[/_Standards/schema-org/Class/is_a_/Event(computing)|Event(computing)]]"
    - "[[/_public/schema-org/Class/is_a_/Event(computing).public|Event(computing).public]]"
    - "[[/_internal/schema-org/Class/is_a_/Event(computing).internal|Event(computing).internal]]"
    - "[[/_protect/schema-org/Class/is_a_/Event(computing).protect|Event(computing).protect]]"
    - "[[/_private/schema-org/Class/is_a_/Event(computing).private|Event(computing).private]]"
    - "[[/_personal/schema-org/Class/is_a_/Event(computing).personal|Event(computing).personal]]"
    - "[[/_secret/schema-org/Class/is_a_/Event(computing).secret|Event(computing).secret]]"
dv_is_same_as:
  - 
  - "[[/_Standards/schema-org/Class/is_a_/Event(computing)|Event(computing)]]"
  - "[[/_public/schema-org/Class/is_a_/Event(computing).public|Event(computing).public]]"
  - "[[/_internal/schema-org/Class/is_a_/Event(computing).internal|Event(computing).internal]]"
  - "[[/_protect/schema-org/Class/is_a_/Event(computing).protect|Event(computing).protect]]"
  - "[[/_private/schema-org/Class/is_a_/Event(computing).private|Event(computing).private]]"
  - "[[/_personal/schema-org/Class/is_a_/Event(computing).personal|Event(computing).personal]]"
  - "[[/_secret/schema-org/Class/is_a_/Event(computing).secret|Event(computing).secret]]"
---

# [[Event(computing)]] 

#is_/same_as :: 

## #has_/text_of_/abstract 

> In computing, an event is a detectable occurrence or change in state that the system is designed to monitor, 
> such as user input, hardware interrupt, system notification, or change in data or conditions. 
> 
> When associated with an event handler, an event triggers a response. 
> The handler may run synchronously, where the execution thread is blocked until the event handler completes its processing, 
> or asynchronously, where the event may be processed later. 
> 
> Even when synchronous handling appears to block execution, 
> the underlying mechanism in many systems is still asynchronous, managed by the event loop.
>
> Events can be implemented through various mechanisms such as callbacks, message objects, signals, or interrupts, 
> and events themselves are distinct from the implementation mechanisms used. 
> 
> Event propagation models, such as bubbling, capturing, and pub/sub, define how events are distributed and handled within a system. 
> 
> Other key aspects include event loops, event queueing and prioritization, event sourcing, and complex event processing patterns. 
> These mechanisms contribute to the flexibility and scalability of event-driven systems.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Event%20(computing)) 


## Time-based Events 

These are notoriously difficult, because 
- time ALWAYS passes and the necessary granularity varies greatly. Triggering Events often consumes too much computing resources. 
- there are no Triggers in Standard Runtime Environments. 

The best solution to this is a generic Scheduling Solution like [Hangfire](https://www.hangfire.io/). 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Class/is_a_/Event(computing)|Event(computing)]] 

### #is_/same_as :: [[/_public/schema-org/Class/is_a_/Event(computing).public|Event(computing).public]] 

### #is_/same_as :: [[/_internal/schema-org/Class/is_a_/Event(computing).internal|Event(computing).internal]] 

### #is_/same_as :: [[/_protect/schema-org/Class/is_a_/Event(computing).protect|Event(computing).protect]] 

### #is_/same_as :: [[/_private/schema-org/Class/is_a_/Event(computing).private|Event(computing).private]] 

### #is_/same_as :: [[/_personal/schema-org/Class/is_a_/Event(computing).personal|Event(computing).personal]] 

### #is_/same_as :: [[/_secret/schema-org/Class/is_a_/Event(computing).secret|Event(computing).secret]] 

