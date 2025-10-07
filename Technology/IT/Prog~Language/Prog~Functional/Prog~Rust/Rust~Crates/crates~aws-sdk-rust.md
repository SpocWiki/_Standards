
[[../../../../../../Society/Agent/Community/Organization/Company/Corporation/IT~Company/Amazon(Company)]] has generated Rust Wrappers for all APIs. 

```rust
use aws_sdk_dynamodb::{Client, Error};

async fn print_tables() -> Result<(), Error> {
    let shared_config = aws_config::load_from_env().await;
    let client = Client::new(&shared_config);
    let req = client.list_tables().limit(10);
    let names = req.send().await?.table_names;
    println!("Current DynamoDB tables: {:?}", names);
    Ok(())
}
```


