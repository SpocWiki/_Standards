# [[Rust~Traits]] 

Rust Traits are similar to Interfaces in Java or .NET in that they can be freely implemented by any Class / struct / enum. 

## Trait-Generics 
Additionally they can be used to restrict generic Types, so you can implement Logic using them: 
```rust
pub struct Screen { 
	pub components: Vec<Box<dyn Draw>>,  
}
```

This allows for [[../../../../../../IT/Programming/Patterns/Patterns~Java.2/Patterns~GRASP/Pattern~Polymorphism|Pattern~Polymorphism]], but not Inheritance. 
Trait Default-Implementations can somewhat compensate for that. 

## Edit

## All Contents

```folderv
```

```ccard
type: folder_brief_live
style : card
col: 2
briefMax: 128
noteOnly: true
```




## Confidential Links & Embeds: 

### #is_/same_as :: [Rust~Traits](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Traits.md) 

### #is_/same_as :: [Rust~Traits.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Traits.public.md) 

### #is_/same_as :: [Rust~Traits.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Traits.internal.md) 

### #is_/same_as :: [Rust~Traits.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Traits.protect.md) 

### #is_/same_as :: [Rust~Traits.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Traits.private.md) 

### #is_/same_as :: [Rust~Traits.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Traits.personal.md) 

### #is_/same_as :: [Rust~Traits.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Traits.secret.md)

