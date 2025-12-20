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


## Confidential Links & Embeds: 

### #is_/same_as :: [crates~reqwest](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~reqwest.md) 

### #is_/same_as :: [crates~reqwest.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~reqwest.public.md) 

### #is_/same_as :: [crates~reqwest.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~reqwest.internal.md) 

### #is_/same_as :: [crates~reqwest.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~reqwest.protect.md) 

### #is_/same_as :: [crates~reqwest.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~reqwest.private.md) 

### #is_/same_as :: [crates~reqwest.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~reqwest.personal.md) 

### #is_/same_as :: [crates~reqwest.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~reqwest.secret.md)

