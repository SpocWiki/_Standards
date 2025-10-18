---
aliases:
- Rust~Ownership
- 
confidential: private
cssclasses: "private note"
draft: true
expiryDate: 
has_time_started: 2024-01-07
isDeleted: false
isReadOnly: false
Key: Value
keywords:
- Rust~Ownership
lang: en
layout: 
license: (c)copyrighted
linkTitle: Rust~Ownership
Predicate: '[[Object]]'
publish: false
publishDate: 
tags:
- Rust~Ownership
- "rather use"
title: Rust~Ownership
type: "private note"
---

# [[Rust~Ownership]] 

#is_/part_of :: [[Rust~Concepts]] 

## Ownership or Ref-Counting 

Each Value (i.e. Memory Address) has only one Owner at time. 
Rust stores fixed-size structs on the Stack and variable-size (dynamic) structures like Vec\<T> or String on the Heap. 
Heap-Allocation is explicit using the new-Method. 
You don't need to use different Keywords for Value-Types and Reference-Types like in C#! 

## C-like Operators & and * 
Rust uses these Operators analog to C: 
- `let p = &v` yields a Pointer/Reference to v 
- `*p = 5` allows to use this Pointer-address to read or write a Value
- `&mut` denotes an updatable Reference, which can be demoted to a read-only Reference, but not vice versa! 


Shared, [immutable](https://en.wikipedia.org/wiki/Immutable_object "Immutable object") references of the form `&T` are different from unique, mutable references of the form `&mut T`. A mutable reference can be cast to an immutable reference using `as`, but not vice versa. 
Rust may reorder struct and enum elements to reduce the sizes in memory

Ownership can be...
### Transferred 


### Borrowed 
Implements a ReaderWriterLock on every Variable. 

resulting in shared, immutable, i.e. safe References, 
`&variable` borrows the Ref and makes it immutable. 

`&mut variable` borrows a mutable Ref. 



### otherwise the Value is copied 

`let a = b;`  copies the Value 
`let a = &b;`  transfers the Ownership.  


### Best Practices: 

#### Don't use &References 
Instead pass the value in and if you need it later, also return it. 
Return it using a Tuple that you can deconstruct on return. 
That keeps it mutable.  

#### Copy & Clone everything 
The Performance-Hit is often small. 

#### Only use &References when the Compiler proposes it. 

## Example using a String: 

String Literals are in in the compiled binary any only accessible as &str, i.e. read-only Slices:
```
let s0 = "hello world"; let s6 = &s0[6];

|s0|ptr|len=11| |s6|ptr|len=5|
     |____           |
         |           |
         V           V
binary: |h|e|l|l|o| |w|o|r|l|d|

let s1 = String::from(s0); let s2 = &s1;

|s1|ptr|len=11|cap=42| <---|s2|ptr|
     |____
         |
         V
heap:   |h|e|l|l|o| |w|o|r|l|d| | | |


let s1 = String::from(s0); let clone = s1.clone();

clone() allocates a new String Copy on the Heap, 
i.e. both the Stack Structure and the Heap Data are duplicated, 
because the String is mutable. 

```


### Ownership Examples 

```rust
    let mut x = 100;

    let y = &mut x;
    *y += 100;
    //y runs out of scope here, so x is available again!

    let z = &mut x;
    *z += 1000;
    // z releases x here
    assert_eq!(x, 1200);
```
