
# [[Monoid]] 

A Monoid can be represented...
## as a Category 

by a single Object with all Products as Morphisms to itself (including Identity)... 
Cat(G, µ, η, α)
µ :: (a x a) -> a
η :: () -> a  

[[../../../_Standards/Mathematics/Algebra/Associator]] α ((a, b),c) = (a,(b, c))  is similar to currification. 
α = (a,(b, c))  / ((a, b),c) 


## as a Group Monoid(G, x, 𝟙)

Set G  with Identity 𝟙: 
(a x b) x c = a x (b x c)


[[../../../Knowledge/Math/Math-Axioms/ZFC(Zermelo-Fraenkel+Choice)]] 


## #has_/text_of_/abstract 

> In abstract algebra, a **Monoid** is a set equipped with an 
> associative binary operation and an identity element. 
> For example, the nonnegative integers with addition form a monoid, 
> the identity element being 0.
>
> Monoids are semigroups with identity.  
> Such algebraic structures occur in several branches of mathematics. 
>
> Functions from a set into itself form a monoid with respect to function composition. 
> More generally, in category theory, the morphisms of an object to itself form a monoid, 
> and, conversely, a monoid may be viewed as a category with a single object. 
>
> In computer science and computer programming, 
> the set of strings built from a given set of characters is a free monoid. 
> Transition monoids and syntactic monoids are used in describing finite-state machines. 
> Trace monoids and history monoids 
> provide a foundation for process calculi and concurrent computing.
>
> In theoretical computer science, the study of monoids is fundamental for automata theory (Krohn–Rhodes theory), and formal language theory (star height problem).
>
> See semigroup for the history of the subject, and some other general properties of monoids.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Monoid) 
