# [[Trait~Copy]] 

```rust
trait Copy {
	copy(&self)
}
```

The Copy-Trait is implemented e.g. by primitive Types to copy by Value on the Stack, because that is cheapest. 

Copy-Trait is not overloadable, it's always a bitwise Stack-Copy and applied e.g. on `let` Assignments. 

When the Copy-Trait is not implemented, a 'Move' is executed, i.e. the argument-Variables are invalidated. 

Copy can be implemented when all of its Components also implement Copy. This means that as soon as you have `String` or `Vec<T>`, you cannot copy.

You can use the `clone()` Method of the [[Trait~Clone]], but that duplicates both Stack-Reference and Heap-Memory. 




## Confidential Links & Embeds: 

### #is_/same_as :: [Trait~Copy](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Traits/Trait~Copy.md) 

### #is_/same_as :: [Trait~Copy.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Traits/Trait~Copy.public.md) 

### #is_/same_as :: [Trait~Copy.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Traits/Trait~Copy.internal.md) 

### #is_/same_as :: [Trait~Copy.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Traits/Trait~Copy.protect.md) 

### #is_/same_as :: [Trait~Copy.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Traits/Trait~Copy.private.md) 

### #is_/same_as :: [Trait~Copy.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Traits/Trait~Copy.personal.md) 

### #is_/same_as :: [Trait~Copy.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Traits/Trait~Copy.secret.md)

