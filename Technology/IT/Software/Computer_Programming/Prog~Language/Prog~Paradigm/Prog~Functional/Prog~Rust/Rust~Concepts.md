---
aliases:
  - Rust~Concepts
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
  - Rust~Concepts
lang: en
layout: ''
license: (c)copyrighted
linkTitle: Rust~Concepts
Predicate: '[[Object]]'
publish: false
publishDate: ''
tags:
  - Rust~Concepts
  - rather use
title: Rust~Concepts
type: private note
---

# [[Rust~Concepts]] 

#is_/part_of :: [[../Prog~Rust]] 


Rust is an C-like, imperative, high-performance programming Language. 
In reverse, the build and checks are very slow! 
The Developer Experience is still not too good. 
Compilation takes very long, but the result is pure machine Code or WebAsm without any Library, unless you call it. 
You can even cross-compile Code to run on a System without OS, only the BIOS, e.g. a Raspberry PI 

Therefore you also don't (usually) have Reflection available, 
unless you add this Info yourself (using [[Rust~Macros]])! 
This actually protects your code, because the resulting Machine-Code cannot be decompiled into readable Code, especially Macro-Expansions. 

The Error Messages are excellent though! 

[The Rust Programming Language (rust-lang.org eBook)](https://doc.rust-lang.org/stable/book/) 

Lik[[../../Prog~OO/OO-Lang/Prog~Java|Prog~Java]]]] an[[../../Prog~OO/OO-Lang/Prog~CSharp|Prog~CSharp]]]] it distinguishes primitive [[Value-Type]]s (struct) and [[Reference-Type]]s &struct. 
Structs have fixed Size and are allocated on the Stack. 
You cannot have a recursive struct. 

```rust 
struct Node {
	parent: Node //error: recursive! use Box<>, Rc<> or & 
}
```

That means it is geared toward efficiency and even embedded Programming. 
This rules out Garbage Collection. 
The only Runtime-Checks are Array-Index-Checks and even these can be skipped using the `Iterator` trait. 

## Algebraic Type-System: 

### struct { a: Ta, b: Tb, ... z: Tz} = Prod 
are Product-Types, combining their named Members. 

### Tuple-like structs(Ta, Tb, ... Tz)
These don't name their Members. Instead they are only numbered, starting with 0 and addressed with a dot: `&self.0`
```rust
struct MyBox<T>(T);

impl<T> Deref for MyBox<T> {
	type Target = T; 
	fn deref(&self) -> &Self::Target { 
		&self.0
	}
}
```

### enum { a: Ta, b: Tb, ... z: Tz} = Sum 
(AKA Tagged Union)
are alternative Types with one of multiple Types for Pattern Matching. 

You need one or more `impl` Blocks to add Functions though. 
This can be in the same File or in a separate File, 
preferably split by Trait: 
```rust
impl Default for MyClass {
	fn default() -> Self {
		Self {
			...
		}
	}
}
```

`Self` and `self` are keywords for the Type and Instance of the implementing `struct` or `enum`. 

## Zero-Cost abstractions 

- You don't have to pay for what you don't use  
- What you use, you can NOT do better yourself. 
- i.e. high-level Constructs (like iterators and Variables)are not slower than low-level (like for or pointers) ones. 

## RAii-Pattern 
Resource-
Acquisition 
is 
Initialization 

Resources are acquired and released together with their Classes. 
The Class Members are immutable. 


## Assignment vs Shadowing 

### Shadowing uses Let: 
to define a new Variable for the same Name. 
Shadowing can __even change the Type__, 
but has a different Address. 

### Assignment with '='  requires a `mut`  Variable 

This overwrites the Variable Value, possibly leading to unintended side-effects! 

### Function Tail or Semicolon 

Functions need to have
- `return`-Statements or 
- so-called 'Tail's, i.e. Statements not finished by Semicolon. 


## Templating 

Just like in Java, you can create (shallow) Copies of a struct using a simplified `..` syntax: 
```rust
let your_order = Order { count: 1
	, ..order_template 
};
```
Similar to C# `with` Syntax. 
You don't need a `Copy` or `Clone` Trait for that. 

## References 

Rust substitutes the `*` operator with a call to the `deref` method and then a plain dereference

_Deref coercion_ converts a reference to a type that implements the `Deref` trait into a reference to another type. For example, deref coercion can convert `&String` to `&str` because `String` implements the `Deref` trait 

### automatic Deref coercion 
Deref coercion was added to Rust so that programmers writing function and method calls don’t need to add as many explicit references and dereferences with `&` and `*`. The deref coercion feature also lets us write more code that can work for either references or smart pointers.
 The standard library provides an implementation of `Deref` on `String` that returns a string slice, and this is in the API documentation for `Deref`. Rust calls `deref` again to turn the `&String` into `&str`, which matches the `hello` function’s definition.
 
```rust
let m = MyBox::new(String::from("Rust"));
hello(&(*m)[..]);
```

you can use the `DerefMut` trait to override the `*` operator on mutable references.

## &Arrays[0] and Tuples.0 

Tuples are built-in and addressed without Member Name but by 0-based Index prefixed by a dot e.g. `&self.1`. 
Arrays are fixed-size, immutable Memory on Stack, Heap or Binary: 
```rust
let a = [10, 20, 30, 40];
let v = vec!(10, 20, 30, 40);
```
Vectors are Lists of dynamic Size that you can push to. 

## Option<\T> & Pattern Matching 
with `Some(&arg)` and `None` 

and No implicit Type Conversion 

Rust uses the empty Tuple `()` as the Unit Type, especially for Procedures that otherwise have the Pseudo-Type void in C. 
This empty tuple does not need to be declared, neither any other return type, because it is implied by the Values returned from Expressions without Semicolon . 

You can define a Unit Type, but that is not needed. 
```rust
struct Unit { } // has exactly 1 Value 

let myUnit = Unit;
```

`Infallible` is used only as the Return Type of infinite Functions that never return. In the future it will be merged with the `Never` Type which has the Bang ! Character as a Type Alias. 
```rust
enum Infallible { } // has exactly 0 Value 

// this does not compile! 
let impossible = Infallible::no_varients_found; 
```

## No Exception Handlers 


```rust
pub enum Result<T,E> {
	Ok(T),
	Err(E)
}

pub enum Option<T> {
	Some(T),
	None
}

```

Use the Option or the more expressive Result and the ?. Operators to propagate Errors. 

## Polymorphism & Traits 

Rust uses Traits, similar to Interfaces. 
Traits can have (static) Default Implementations, using the Members of Generic Args. 

Traits can be added w/o modifying the Base-Class 

Trait-Implementations are often statically Bound. 

## async / await 

this Feature was invented in C# with Task\<T> 
and ported to many languages notably JS with Promise\<T> 
which is similar to a Future\<T> in Java. 

In Rust though, it is combined with the Result<T, Error> Option, so you don't need Catch-Blocks, but use `do1().await?.do2().await?` instead 

Unlike JS Promises and C# Tasks, Rust Futures are lazy and therefore  side-effect-free when not called!

## [[Rust~Macros]] 

```rust
macro_rules! greet {
	($name:expr) -> {
		let mut name = $name;
		println("Hi {}", name);
	};
}
```

These run at compile-time (only) 
and can be used to extend the Language with new Syntax like e.g. Lisp can. 

```rust
fn main {
	let name = "John";
	greet!(name);
}
```


The Variables in a Macro are 'hygienic', i.e. they cannot clash with or modify Variables outside the Macro. 

Macros are called with Expression-Trees, containing the Arguments. 
Macros are Turing-Complete so you can do anything, 
especially execute your build-Pipeline. 
Macros are also expanding Code, so you don't pay for Function Calls. 

### There are very many Macros 

```rust
let v1 = vec![1,2,3] //creates a Vector constant. 
name!{} //expands too
name!() //also 

panic!("error message); //stops immediately 

```

## panic!() 
A runtime-error will panic! 
Calling `.unwrap()` on an `Option<T>` or `Result<T>` also panics. 
Using  `.expect("error message")` on an `Option<T>` or `Result<T>`  panics with a custom Error Message, similar to Assert. 
The Question Operator `?` expands to this Code for writing the happy path and raising any error: 
```rust
match method() {
	Ok(s) => ...,
	Err(e)=> return Err(e),
}
Ok(())
```

## Generics with Trait-Constraints 

Generic Members with Trait-Constraints 

## [[Rust~Ownership]]


## Traits

Traits are similar to Interfaces, but...

An important Trait is the 

### Copy : Clone-Trait 

Copy is a non-overloadable sub-trait of Clone. 
It always performs a byte-wise copy. 
When a Type is Copy, its Clone Method can just return `*self`. 

Implementing the Copy-Trait or not determines whether a Value is copied or Ownership is transferred. 
Instead of transferring the Ownership, you can also call the `clone()` Method to create a copy, but this Heap (De-)Allocation may be expensive and you are warned. 

To implement Copy, all Members need to implement Copy, too! 

## Lifetime 
A Variable has by default its scope as the Lifetime, but it can also be assigned explicit 'lifetime  Identifiers 
Within a Block, local Variables can have the same name as outer variables and a Block also has a Return Value, unless it is the empty tuple. 
When it goes out of scope, it loses ownership. 
When a Value has no owner, it is cleaned up. 

```rust
pub fn std::mem:drop<T>(_: T) { }
```
The `drop()` Function does nothing. As a side-effect it just invalidates any passed Variable. 
Namespaces are separated with `::`, not `.` and can be imported: 
```rust
use Crate::File::Method;
use std::cmp::min;
let least = min(1,7); 
```

Types are also namespaces and Methods can be called either as Members or as Functions using `Type::Method`

`identity` just returns the argument. 
```rust
pub fn std::convert:identity<T>(x: T) -> T {x}
```

```rust
pub fn std::mem:copy<T: Copy>(x: &T) -> T { *x }
```
The `copy()` Function creates a byte-wise copy. As a side-effect it just invalidates any passed Variable. 

### Lifetime-Annotations 

Used to specify the minimum Lifetime of a Function Result, e.g. 

```rust
fn longest<'a>(x: &'a str, y: &'a str) -> &'a str {
    if x.len() > y.len() {
        x
    } else {
        y
    }
}
```
The Result is at least valid while both x and y are valid, but can be extended by assignment. 


#has_/time_/started :: 299 * 3


`$=dv.current().has_time_started`
`$=dv.current()["has_/time_/started"]`


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Concepts|Rust~Concepts]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Concepts.public|Rust~Concepts.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Concepts.internal|Rust~Concepts.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Concepts.protect|Rust~Concepts.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Concepts.private|Rust~Concepts.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Concepts.personal|Rust~Concepts.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Concepts.secret|Rust~Concepts.secret]] 

