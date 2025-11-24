---
aliases:
- Variance
---

# [[Variance,OO]] 

#see [[Contravariance,OO]]
#see  [[Covariance,OO]]


Sub-Interface Methods can be variant, i.e. 
- accept __less specific Parameters__ [[#Contravariance]] 
- return __more specific Results__ [[#Covariance]] 

This corresponds directly to the[[../../Prog~Principle/Robustness-Principle]]], 
implemented e.g. in [[Postel's_Law]], where 
- you should accept __less specific Parameters__ 
- but always return __more specific Results__ 

Consequently 
- __Read-only__ data types (sources with generic __out__-Parameters) can be __covariant__; 
- __write-only__ data types (sinks with generic __in__-Parameters) can be __contravariant__. 
- __Mutable__ data types which act as both sources and sinks are always __invariant__.

## How to achieve Variance

Variance is an important architectural Property. 
It allows to re-use Algorithms, Components and even Instances in broader Type-Sets. 

### Separate Reading and Writing Interfaces 

These Interfaces can separately be passed to generic Algorithm(-Instances) with different Types. 

### Avoid contravariant Methods 

Instead of adding a query-Function with [[Covariance,OO|coVariant]] Parameter (e.g. `GetEdges(TEdge)`), 
you can add a query-Function with (some) invariant Parameter-Parts (e.g. `GetEdges(source, target)`), 
and return a small SubSet that you can test externally. 


## #has_/text_of_/abstract  

> Many programming language type systems support subtyping. 
> For instance, if the type Cat is a subtype of Animal, 
> then an expression of type Cat should be substitutable 
> wherever an expression of type Animal is used ([[Liskov_Substitution-Principle]]). 
>
> Variance is how subtyping between more complex types 
> relates to subtyping between their components. 
> 
> For example, how should a list of Cats relate to a list of Animals? 
> Or how should a function that returns Cat relate to a function that returns Animal?
>
> Depending on the variance of the type constructor, 
> the subtyping relation of the simple types may be either preserved, reversed, or ignored 
> for the respective complex types. 
> 
> In the OCaml programming language, for example, "list of Cat" is a subtype of "list of Animal" 
> because the list type constructor is covariant. 
> This means that the subtyping relation of the simple types is preserved for the complex types.
>
> On the other hand, "function from Animal to String" is a subtype of "function from Cat to String" 
> because the function type constructor is contravariant in the parameter type. 
> Here, the subtyping relation of the simple types is reversed for the complex types.
>
> A programming language designer will consider variance 
> when devising typing rules for language features such as arrays, inheritance, and generic datatypes. 
> 
> By making type constructors covariant or contravariant instead of invariant, 
> more programs will be accepted as well-typed. 
> On the other hand, __programmers often find contravariance unintuitive__, 
> and accurately tracking variance to avoid runtime type errors can lead to complex typing rules.
>
> In order to keep the type system simple and allow useful programs, 
> a language may treat a type constructor as invariant 
> even if it would be safe to consider it variant, 
> or treat it as covariant even though that could violate type safety.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Covariance%20and%20contravariance%20(computer%20science))


| rules for overriding methods in some languages                                                                                                                                                                                                                                                                                                                                                                                                                                                 | Parameter type | Return type |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------- | ----------- |
| [C#](https://en.wikipedia.org/wiki/C_Sharp_(programming_language) "C Sharp (programming language)") (before C# 9)                                                                                                                                                                                                                                                                                                                                                                              | Invariant      | Invariant   |
| [C++](https://en.wikipedia.org/wiki/C%2B%2B "C++") (since 1998), [Java](https://en.wikipedia.org/wiki/Java_(programming_language) "Java (programming language)") (since [J2SE 5.0](https://en.wikipedia.org/wiki/Java_Platform,_Standard_Edition "Java Platform, Standard Edition")), [D](https://en.wikipedia.org/wiki/D_(programming_language) "D (programming language)"), [C#](https://en.wikipedia.org/wiki/C_Sharp_(programming_language) "C Sharp (programming language)") (since C# 9) | Invariant      | Covariant   |
| C#, [Scala](https://en.wikipedia.org/wiki/Scala_(programming_language) "Scala (programming language)"), [Sather](https://en.wikipedia.org/wiki/Sather "Sather")                                                                                                                                                                                                                                                                                                                                | Contravariant  | Covariant   |
| [Eiffel](https://en.wikipedia.org/wiki/Eiffel_(programming_language) "Eiffel (programming language)")                                                                                                                                                                                                                                                                                                                                                                                          | Covariant      | Covariant   |


## [[Prog~Eiffel|Prog~Eiffel]] CoVariance 
The cat shelter illustrates a common phenomenon: 
it is _a kind of_ animal shelter but has _additional restrictions_, 
and it seems reasonable to use inheritance and restricted parameter types to model this. 
In proposing this use of inheritance, the Eiffel designers reject the [Liskov substitution principle](https://en.wikipedia.org/wiki/Liskov_substitution_principle "Liskov substitution principle"), 
which states that objects of subclasses should always be less restricted than objects of their superclass.

Giuseppe Castagna observed that in a typed language with multiple dispatch, 
a generic function can have some parameters which control dispatch and the other parameters do not. 

Because the method selection rule chooses the most specific applicable method, 
if a method overrides another method, 
then the overriding method will have more specific types for the controlling parameters. 

On the other hand, to ensure type safety the language still must require the left-over parameters to be at least as general. 
Using the previous terminology, types used for runtime method selection are covariant 
while types not used for runtime method selection of the method are contravariant. 

Conventional single-dispatch languages like Java also obey this rule: 
only one argument is used for method selection (the receiver object, passed along to a method as the hidden argument `this`), 
and indeed the type of `this` is more specialized inside overriding methods than in the superclass.

Castagna suggests that examples where covariant parameter types are superior 
(particularly, binary methods) should be handled using [[multiple-dispatch]]; which is naturally covariant. 
However, most programming languages do not support multiple dispatch natively.  

In [[OO-Lang/Prog~Java|Prog~Java]] the type `List<? extends Animal>` acts as an interface type 
containing only the covariant methods of `List<T>`, 
but unlike in C# the implementer of `List<T>` did not have to define it ahead of time.

In a declaration-site language, libraries must either expose less variance, or define more interfaces.
In a call-site language like Java, 

## Origins [[../../../../Knowledge/Math/Category_Theory.internal|Category_Theory.internal]]] 

These terms come from the notion of [covariant and contravariant functors](https://en.wikipedia.org/wiki/Covariance_and_contravariance_of_functors "Covariance and contravariance of functors") in [category theory](https://en.wikipedia.org/wiki/Category_theory "Category theory"). 
Consider the category 𝐶 whose objects are types 
and whose morphisms represent the subtype relationship ≤. 
(This is an example of how any partially ordered set can be considered as a category.) 

Then for example the function type constructor takes two types _p_ and _r_ 
and creates a new type _p_ → _r_; so it takes objects in 𝐶² to objects in 𝐶. 
By the subtyping rule for function types this operation reverses ≤ for the first parameter and preserves it for the second, 
so it is a contravariant functor in the first parameter and a covariant functor in the second.
