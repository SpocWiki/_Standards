Result\<T> 

```rust
use color_eyre::eyre::Result;

fn get_cluster_info() -> Result<String> {
    let config = std::fs::read_to_string("cluster.json")?;
    Ok(config)
}
```

