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

