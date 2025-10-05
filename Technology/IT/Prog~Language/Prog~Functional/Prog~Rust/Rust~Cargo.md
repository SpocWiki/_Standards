
Package-Manager and Build-System for [[../Prog~Rust]] Programs. 
Pulls packages from https://crates.io 


Typical Command Lines are: 

```shell
cargo run                 # run your code in debug mode
cargo doc                 # local package documentation  
cargo bench               # built-in benchmarking
cargo test                # built-in parallel testing
cargo add aws-sdk         # easily add dependencies
cargo install cargo-watch # install exes into .cargo/bin
cargo watch               # extend cargo and use these
cargo publish             # publish packages to crates.io
cargo build --release     # build release binaries using Cargo.toml 

```


This is much easier than managing C++ Dependencies 

there are several Tools that should be installed: 

```shell
cargo install cargo-binstall # skip compilation if downloadable for Architecture and Version 

cargo install sccache # cache Compilation of unchanged sources. 

cargo install bacon #continuously checks code with better linter! 
```
