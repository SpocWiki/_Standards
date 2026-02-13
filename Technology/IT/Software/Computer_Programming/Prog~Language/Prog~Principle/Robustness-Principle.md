---
aliases:
  - Postel's law
  - Postel's_Law
  - Robustness Principle
  - Robustness-Principle
has_id_wikidata: Q633480
---
#is_/conflicting_/with :: [[Fail-fast-Principle]]  

> In computing, the **Robustness Principle** is a design guideline for software that states: 
> "be conservative in what you do, be __liberal in what you accept from others__". 
> 
> It is often reworded as: "be conservative in what you send, be liberal in what you accept". 
> The principle is also known as Postel's law, after [[Postel,Jon]], 
> who used the wording in an early specification of TCP.
> 
> In other words, programs that send messages to other machines 
> (or to other programs on the same machine) should conform completely to the specifications, 
> but programs that receive messages should accept non-conformant input 
> as long as the meaning is clear.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Robustness%20principle) 


## Variance and OO
Among programmers, to produce compatible functions, the principle is also known in the form: 
- be contravariant (more generic) in the input type and 
 - covariant (more specific) in the output type.

This Principle corresponds directly to the [[Liskov_Substitution-Principle]], 
leading to the commo[[../Prog~Paradigm/Prog~OO/Variance,OO]]]] of Parameters and Results. 

This Principle, while a Staple of Internet Programming, can be exploited 
and lead to the proliferation of accidental functionality. 

## How to build a robust System from unreliable Components? 

For Consistency you need a Receipt confirming the successful Processing of a Message. 
"Processing" in 1st approximation can imply only the successful receipt and persistent Storage of the Message. 
It cannot imply subsequent Logic, because that may fail based on business Rules or technical Failure. 
It is hopeless and infinitely complex to foresee and program for any type of failure. 

### Split the Process into Steps along Process Borders 

Add Process Borders only between Business-meaningful breaks, e.g. Domain Borders. 
Every Border incurs persistence and synchronization Overhead, but also increases reliability. 
The Processing Time in a Step should be comparable in Magnitude with the Persistence Overhead. 
### Set up persistent Storage or reliable[[../../../../../IT/SW~Architecture/Messaging|Messaging]]] between Processes 

Instead, use reliable Messaging (to establish Persistence and subsequently Transport guarantee) 
and add unique TransactionIds for Idempotence. 
Question: where should the TransactionId start and how far should it propagate?

### Implement transactional Processing in each Process Step 

#### either using 2-phase Commit between all Storages 


#### or by using reliable, idempotent[[../../../../../IT/SW~Architecture/Messaging|Messaging]]]  

Each persistent Store must remember the TransactionIds it has processed within one big Transaction. 
Preferably use only a single persistent Store, otherwise you need 2-phase Commits. 

### 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Principle/Robustness-Principle|Robustness-Principle]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Principle/Robustness-Principle.public|Robustness-Principle.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Principle/Robustness-Principle.internal|Robustness-Principle.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Principle/Robustness-Principle.protect|Robustness-Principle.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Principle/Robustness-Principle.private|Robustness-Principle.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Principle/Robustness-Principle.personal|Robustness-Principle.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Principle/Robustness-Principle.secret|Robustness-Principle.secret]] 

