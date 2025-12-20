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

### #is_/same_as :: [crates~sqlx](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~sqlx.md) 

### #is_/same_as :: [crates~sqlx.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~sqlx.public.md) 

### #is_/same_as :: [crates~sqlx.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~sqlx.internal.md) 

### #is_/same_as :: [crates~sqlx.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~sqlx.protect.md) 

### #is_/same_as :: [crates~sqlx.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~sqlx.private.md) 

### #is_/same_as :: [crates~sqlx.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~sqlx.personal.md) 

### #is_/same_as :: [crates~sqlx.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~sqlx.secret.md)

