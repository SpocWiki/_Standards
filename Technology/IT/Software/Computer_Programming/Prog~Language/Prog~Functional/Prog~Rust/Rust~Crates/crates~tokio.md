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

