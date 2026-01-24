---
aliases:
  - Sum-Type
  - discriminated Union
  - Tagged Union
  - choice type
  - disjoint union
confidential: private
cssclasses:
  - private
  - note
draft: true
expiryDate: ''
has_time_started: 2024-01-08
isDeleted: false
isReadOnly: false
Key: Value
keywords:
  - Sum-Type
lang: en
layout: ''
license: (c)copyrighted
linkTitle: Sum-Type
Predicate:
  - Object
publish: false
publishDate: ''
tags:
  - Sum-Type
  - rather
  - use
title: Sum-Type
type: private note
---

# [[Sum-Type]] 

#is_/part_of ::[[../Algebraic_Data-Types]]] 
#has_/child_/class :[[../../../../../../IT/Programming/Patterns/Patterns~Java.2/Patterns~GRASP/Option-Type|Option-Type]]]][[../../../../../../IT/Programming/Patterns/Patterns~Java.2/Patterns~GRASP/OneOf-Monad|OneOf-Monad]]]] 

This is the [[categorical_Sum]] [[../../../../Knowledge/Math/Category_Theory.internal]]], and is the Dual to th[[Product-Type]]]]. 
Aliases: discriminated Union, tagged Union
in[[../Prog~Rust|Prog~Rust]]] these are `enum`s 
[[../../Prog~OO/OO-Lang/Prog~CSharp|Prog~CSharp]]]]] you can either use an `enum` with `switch`, 
but only if you don't need any more data. 
Otherwise, rather set up a Class Hierarchy 
and then you don't really need the Enum anymore, 
because you have t[[../../Prog~OO/VMT(Virtual_Method_Table)]]]]] 
and polymorphic Methods for open Polymorphy. 
A third Alternative for closed Polymorphy ar[[../../../../../../IT/Programming/Patterns/Patterns~Java.2/Patterns~GRASP/OneOf-Monad|OneOf-Monad]]]]-Types, 
which enforce handling all Cases, but are quite tedious to extend for new Cases. 

in .NET use https://github.com/mcintyre321/OneOf which has generic Unions with up to 9 Alternatives. 

For specific Purposes you can use an 
- `Option<T>` with a `None` Value or a 
- `Result<T>` with a `string` Error or a List of Errors. 

Alternatively you can, implement the them as private Subclasses, 
so they can stand in and you can match by Type in C#: 

```cs
public abstract class Vehicle {}
public class Car : Vehicle {}
public class Truck : Vehicle {}

public static class TollCalculator
{
    public static decimal CalculateToll(this Vehicle vehicle) => vehicle switch
    {
        Car _ => 2.00m,
        //Truck _ => 7.50m, //doesn't force check if all Subtypes!
        null => throw new ArgumentNullException(nameof(vehicle)),
        _ => throw new ArgumentException(), //always requires default!
    }; // _ covers all new Types, which is problematic! 
}
```

The Problem here is though, 
that the compiler does not check whether you have exhausted all alternatives, 
again because the Type-System is open, 
although the private Constructor disallows adding more Subclasses
and the use of a Default case _ wipes over all further distinctions. 

You really need a `Match`-Function with a Signature, 
that forces you to consider all Alternatives individually. 
When a new Type is added, the generic Type must be amended with the new Alternative, 
which subsequently breaks all implementations. 

One common Implementation of the Sum-Type 
is the Family of  `OneOf<T1,T2>` generic Classes. 
When another Alternative is added, 
the Type changes to `OneOf<T1,T2,T3>`, 
the method Signatures like `match` 
now require 3 Delegates to handle the alternatives 
and all implementations have to be re-compiled. 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Algebraic_Data-Types/Sum-Type|Sum-Type]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Algebraic_Data-Types/Sum-Type.public|Sum-Type.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Algebraic_Data-Types/Sum-Type.internal|Sum-Type.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Algebraic_Data-Types/Sum-Type.protect|Sum-Type.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Algebraic_Data-Types/Sum-Type.private|Sum-Type.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Algebraic_Data-Types/Sum-Type.personal|Sum-Type.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Algebraic_Data-Types/Sum-Type.secret|Sum-Type.secret]] 

