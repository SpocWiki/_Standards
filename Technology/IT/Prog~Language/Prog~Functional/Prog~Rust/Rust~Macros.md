
# [[Rust~Macros]] 

Macros are much more than just 
- Code-Generators, saving tedious Keystrokes or 
- Optimizers, rolling out Loops 

It can not only rewrite the Code. 
It can execute any Build Task. 

Macros are called with Expression-Trees, containing the Arguments. 
Macros are arbitrary Rust-Code executed at Compile-Time, 
so they are Turing-Complete and you can do anything, 
especially execute your build-Pipeline. 

Macros are also expanding Code, so you don't pay for Function Calls. 

## declarative Macros 

declarative Macros match patterns and replace them with the generated Code. 

Macros to rewrite Code and thus reduce Boilerplate Code,  
avoiding Language-Extension. 

You can build [[DSL(Domain-specific_Language)]]s with this, like inline HTML 

```rust 
let page = html! {
  <html>
  <head>
	  <title>"My blog"</title>
  </head>
  <body>
	  <div id="my_div"></div>
  </body>
  </html>
};
```

...and even Turing-Complete Languages like [[../Prog~LISP]].  
```rust
lisp!(defun factorial ((n i32)) i32
  (if (<= n 1)
    1
    (* n (factorial (- n 1)))));

let graydons_way  = factorial(5 + 5);
let mccarthys_way = lisp!(factorial (+ 5 5));
assert!(graydons_way == mccarthys_way);
```


## Procedural Macros 

Cargo.toml: 
```toml

[lib]
proc-macro = true 

```
Procedural Macros generates new Code from its input. it doesn't replace it. 
It must be defined in its own, special type of crate for technical reasons. 


```rust
use proc_macro; //defines TokenStream etc.

#[some_attribute]
pub fn some_name(input: TokenStream) -> TokenStream {
	...
}
```

[[Rust~Crates/crates~sqlx|crates~sqlx]] uses procedural Macros to check embedded SQL Queries at compile-time.  

### custom 

### #[derive(macro_name)]
implements the Trait using the macro. 
only works on types to implement a trait. for derive 
Trait and Macro must be defined in 2 nested crates. 
in

### attribute-like 
generates code for a custom attribute. 
take 2 Parameters. 
works on any 

```rust

#[proc_macro_attribute]
pub fn some_name(
	attr : TokenStream, //the Attribute-Parameters
	item : TokenStream  //the Body of the Function 
) -> TokenStream {
	...
}
```


### function-like 


```rust

#[proc_macro]
pub fn some_name(
	attr : TokenStream, //the Attribute-Parameters
	item : TokenStream  //the Body of the Function 
) -> TokenStream {
	...
}
```



## Macro-Syntax 

```rust

//DECLARATIVE
let v: Vec<u32> = vec![1, 2, 3];

//add code to structs and enums with the `derive` attribute 
#[derive(MyHelloMacro)]
struct Pancakes;

Pancakes::hello_macro();

//define custom attributes usable on any item 
#[get("/")] 
fn index() {} 

// operate on the tokens specified as their arguments
command!(mkv --fs);

```