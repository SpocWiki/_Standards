
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~color-eyre|crates~color-eyre]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~color-eyre.public|crates~color-eyre.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~color-eyre.internal|crates~color-eyre.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~color-eyre.protect|crates~color-eyre.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~color-eyre.private|crates~color-eyre.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~color-eyre.personal|crates~color-eyre.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~color-eyre.secret|crates~color-eyre.secret]] 

