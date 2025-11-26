
Formats runtime-Errors in color so they are very well readable. 

```rust
❯ cargo run --example custom_section
    Finished dev [unoptimized + debuginfo] target(s) in 0.04s
     Running target/debug/examples/custom_section
Error:
   0: Unable to read config
   1: cmd exited with non-zero status code

Stderr:
   cat: fake_file: No such file or directory

  ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ SPANTRACE ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

   0: custom_section::output2 with self="cat" "fake_file"
      at examples/custom_section.rs:14
   1: custom_section::read_file with path="fake_file"
      at examples/custom_section.rs:58
   2: custom_section::read_config
      at examples/custom_section.rs:63

Suggestion: try using a file that exists next time
```

