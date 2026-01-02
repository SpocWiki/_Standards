Executes SQL both at compile-time and runtime. 
Compiler checks for Correctness and fills in Parameters. 

```rust
async fn sqlx() {
    use sqlx::postgres::PgPool;
    let pool = PgPool::connect("localhost").await.unwrap();

    #[derive(sqlx::FromRow)]
    struct User { name: String, id: i64 }
    
    let _stream = sqlx::query_as::<_, User>(
    "SELECT * FROM users WHERE email = ? OR name = ?")
        .bind("test@example.com")
        .bind("test")
        .fetch_all(&pool);
}
```


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~sqlx|crates~sqlx]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~sqlx.public|crates~sqlx.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~sqlx.internal|crates~sqlx.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~sqlx.protect|crates~sqlx.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~sqlx.private|crates~sqlx.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~sqlx.personal|crates~sqlx.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~sqlx.secret|crates~sqlx.secret]] 

