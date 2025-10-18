
# [[Rust~Tuple]] 

Structs are the [[../Algebraic_Data-Types/Product-Type]]s in Rust. 
Their Size is the Sum of the Constituents' Sizes. 
Unlike [[Rust~struct]]s their Members are numbered only. 

## Syntax 

### Declaration
```rust
enum Message {
    ChangeColor(u8, u8, u8),
}
```

### Instantiation
```rust
Message::ChangeColor(200, 255, 255)
```
