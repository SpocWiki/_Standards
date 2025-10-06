

# [[Rust~Types]]


## String 

String is a __mutable__ String pointing to a byte-array on the Heap. 
```rust 
let s: String = String::from("hello");
```
It cannot be on the stack, because there it would have to be of fixed size. 


There are also "string literals" which are fixed-size, 
compile-time constants of type `&'static str`, i.e. immutable Slices. 
They point to the string in the binary executable File, not the Heap. 

Simple String References are immutable by default. 
To make it mutable, you have to create a new String: 
```rust 
let s: String = String::from("hello");
let sRef: &str = &s; //points to s 
let sClone: String = s.clone();
let sNew = s; //"move", i.e. rename the Variable 
```

Assignment with let invokes the `Copy`-Trait, which for primitives creates a shallow Copy of the Value, so that you can continue using both Values. 
Calling a Method does the same as assignment for the Parameters, i.e. the References are moved and the Values are cloned.  


There are also mutable String References: 


## Vec<\T> 

Vec is a mutable List pointing to an array on the Heap. 
The Array Type depends on the Element Type, I suppose: 
primitive Values are stored directly 
[[Reference-Type]]s are stored as Pointers/References 

