
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












## Confidential Links & Embeds: 

### #is_/same_as :: [Rust~Testing](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Testing.md) 

### #is_/same_as :: [Rust~Testing.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Testing.public.md) 

### #is_/same_as :: [Rust~Testing.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Testing.internal.md) 

### #is_/same_as :: [Rust~Testing.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Testing.protect.md) 

### #is_/same_as :: [Rust~Testing.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Testing.private.md) 

### #is_/same_as :: [Rust~Testing.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Testing.personal.md) 

### #is_/same_as :: [Rust~Testing.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Testing.secret.md)

