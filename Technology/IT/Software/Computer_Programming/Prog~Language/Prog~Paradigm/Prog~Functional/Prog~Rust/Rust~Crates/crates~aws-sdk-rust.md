
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

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~aws-sdk-rust|crates~aws-sdk-rust]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~aws-sdk-rust.public|crates~aws-sdk-rust.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~aws-sdk-rust.internal|crates~aws-sdk-rust.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~aws-sdk-rust.protect|crates~aws-sdk-rust.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~aws-sdk-rust.private|crates~aws-sdk-rust.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~aws-sdk-rust.personal|crates~aws-sdk-rust.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~aws-sdk-rust.secret|crates~aws-sdk-rust.secret]] 

