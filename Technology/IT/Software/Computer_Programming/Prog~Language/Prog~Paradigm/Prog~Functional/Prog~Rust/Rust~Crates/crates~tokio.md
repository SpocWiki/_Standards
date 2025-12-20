async / await library 

```rust
use mini_redis::{client, Result as redis_Result};

#[tokio::main]
async fn main() -> redis_Result<()> {
    println!("in tokio");
    let mut client =
        client::connect("127.0.0.1:6379").await?;
    client.set("hello", "world".into()).await?;
    let result = client.get("hello").await?;
    println!("got value result={:?}", result);
    Ok(())
}
```




## Confidential Links & Embeds: 

### #is_/same_as :: [crates~tokio](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~tokio.md) 

### #is_/same_as :: [crates~tokio.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~tokio.public.md) 

### #is_/same_as :: [crates~tokio.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~tokio.internal.md) 

### #is_/same_as :: [crates~tokio.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~tokio.protect.md) 

### #is_/same_as :: [crates~tokio.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~tokio.private.md) 

### #is_/same_as :: [crates~tokio.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~tokio.personal.md) 

### #is_/same_as :: [crates~tokio.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~tokio.secret.md)

