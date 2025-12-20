
[[../../../../../../../../../Society/Agent/Community/Organization/Company/Corporation/IT~Company/Amazon(Company)]] has generated Rust Wrappers for all APIs. 

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


## Confidential Links & Embeds: 

### #is_/same_as :: [crates~aws-sdk-rust](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~aws-sdk-rust.md) 

### #is_/same_as :: [crates~aws-sdk-rust.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~aws-sdk-rust.public.md) 

### #is_/same_as :: [crates~aws-sdk-rust.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~aws-sdk-rust.internal.md) 

### #is_/same_as :: [crates~aws-sdk-rust.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~aws-sdk-rust.protect.md) 

### #is_/same_as :: [crates~aws-sdk-rust.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~aws-sdk-rust.private.md) 

### #is_/same_as :: [crates~aws-sdk-rust.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~aws-sdk-rust.personal.md) 

### #is_/same_as :: [crates~aws-sdk-rust.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~aws-sdk-rust.secret.md)

