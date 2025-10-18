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

