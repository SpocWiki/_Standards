HTTP-Request Library 

rather use the async Methods. 

```rust
use std::collections::HashMap;

async fn get_ip() -> Result<()> {
    let resp = reqwest::get("https://httpbin.org/ip")
        .await?
        .json::<HashMap<String, String>>()
        .await?;
    println!("{:#?}", resp);
    Ok(())
}

```

