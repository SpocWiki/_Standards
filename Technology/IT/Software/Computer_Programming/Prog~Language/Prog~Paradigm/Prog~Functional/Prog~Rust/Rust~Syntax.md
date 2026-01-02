---
aliases:
  - Rust~Syntax
  - ''
confidential: private
cssclasses: private note
draft: true
expiryDate: ''
has_time_started: 2024-01-06
isDeleted: false
isReadOnly: false
Key: Value
keywords:
  - Rust~Syntax
lang: en
layout: ''
license: (c)copyrighted
linkTitle: Rust~Syntax
Predicate: '[[Object]]'
publish: false
publishDate: ''
tags:
  - Rust~Syntax
  - rather use
title: Rust~Syntax
type: private note
---

# [[Rust~Syntax]] 

#is_/part_of :: [[../Prog~Rust]] 

## Rust~Syntax 

Rust has C-Syntax, but instead of `switch` it has a `match` Function and instead of `?:` it uses `if ... else ...`. 
It does away with some Parentheses in `if` and `match`. 
You don't need to use `new` for fixed-size structs. 

Everything is an Expression. 
With returns being implicit, a function does not need to end with a `return` expression; if the semicolon is omitted, the value of the last expression in the function is used as the [return value](https://en.wikipedia.org/wiki/Return_value "Return value") of the Block-Scope. 
Lambda-Expressions use ` =>`, unlike 
`fn` Return-Types which are indicated by `->`.  


### Variables starting with `_` are ignored 

`_` is also the default `match` Clause as in C#. 


### if ... else ... is a Function 

like the ?: Operator in C, which is not supported in Rust. 

### Rust does NOT have Reflection!

Since it is statically typed and you can have `Trait`s. 
This also means though, that you cannot create Types dynamically. 
and if you need to process dynamic data, 
you have to model a dynamic AST Data Structure like e.g. DOM. 


### assignment with keyword `let`
Variables assigned multiple times must be marked with the keyword `mut`. 

### Type inference makes declarations usually unnecessary. 

Alternative names for the same type can be defined with the `type` keyword, similar to `typedef` in C e.g. 
`type Never !`

### use `as` for Type-Conversion 


### Closures can be passed as Function-Parameters 

### Declaration Parameter Capture: 

rules to describe how values in the body of the closure are captured. They are implemented using the `Fn`, `FnMut`, and `FnOnce` traits:
- `Fn`: the closure captures by reference (`&T`). They are used for functions that can still be called if they only have reference access (with `&`) to their environment.
- `FnMut`: the closure captures by mutable reference (`&mut T`). They are used for functions that can be called if they have mutable reference access (with `&mut`) to their environment.
- `FnOnce`: the closure captures by value (`T`). They are used for functions that are only called once.
the compiler will capture variables in the least restrictive manner possible. 

## `mod` Modules can be nested 

Modules are used to 
- hide implementation Details 
- group related Functionality into Namespaces 
Only `pub` Elements are accessible outside. 

With `use` you can bring `struct`s and `fn` into scope; 
otherwise you would have to always fully Namespace-qualified. 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Syntax|Rust~Syntax]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Syntax.public|Rust~Syntax.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Syntax.internal|Rust~Syntax.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Syntax.protect|Rust~Syntax.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Syntax.private|Rust~Syntax.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Syntax.personal|Rust~Syntax.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Syntax.secret|Rust~Syntax.secret]] 

