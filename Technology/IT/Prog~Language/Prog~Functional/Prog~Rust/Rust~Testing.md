
# [[Rust~Testing]] 

## Assert Macros 

Unfortunately they don't specify what is expected and what is actual! 
maybe use the `expect!` Macro for that? 

```rust
fn assertion_test() {
	assert!(0 == 0);
	debug_assert!(0 == 1, "Maths is hard"); //no Release-Overhead!
}
```

## Documentation Tests

Simple Tests can be defined in Code-Markdown-Blocks in the Documentation. 

### ... are White-Box-Tests 


## Comprehensive Tests 

### White-Box-Tests are excluded using Attribute `#[cfg(Test)]`  

### Black-Box Tests are 


### Happy-Path Tests 



### Counter-Examples and Attacks 



## Probabilistic Tests  

### using `proptest!{...}` 

Inspired by [[../Prog~Haskell]] [[Quicktest]] and [[../../Prog~Structured/Structured_Prog-Lang/Prog~Python]]s hypothesis FW. 

### Fuzzing 

Similar to [[#using `proptest!{...}`]] but persisted, so the same test is never executed twice and testing can be stopped and resumed anytime. 


## Integration Tests 

[[Rust~Crates/crates~sqlx]] requires a running DB-Server, 
but for Testing you can set up a Schema-double in [[../../../../../../Knowledge/Languages/Data~Languages/Json-Format|Json-Format]]: 









