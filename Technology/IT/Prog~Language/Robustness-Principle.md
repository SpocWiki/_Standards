﻿---
aliases:
- "Postel's law"
- "Postel's_Law"
- "Robustness Principle"
---

> In computing, the **Robustness Principle** is a design guideline for software that states: 
> "be conservative in what you do, be liberal in what you accept from others". 
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

Among programmers, to produce compatible functions, the principle is also known in the form: 
- be contravariant (more generic) in the input type and 
 - covariant (more specific) in the output type.

This Principle corresponds directly to the [[Liskov_Substitution-Principle]], 
leading to the common [[Prog~OO/Variance,OO]] of Parameters and Results. 

This Principle, while a Staple of Internet Programming, can be exploited 
and lead to the proliferation of accidental functionality. 

