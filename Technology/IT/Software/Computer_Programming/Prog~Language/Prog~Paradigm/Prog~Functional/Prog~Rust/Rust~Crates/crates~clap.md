
Command
Line 
Argument 
Parser 

```rust
fn clap_main() {
    let _matches = clap_app!(myapp =>
        (version: "1.0")
        (author: "Alice A. <alice@example.com>")
        (about: "Does awesome things")
        (@arg CONFIG: -c --config +takes_value "config")
        (@arg debug: -d ... "Sets debugging level")
        (@subcommand test =>
            (about: "controls testing features")
            (@arg verbose: -v --verbose "Verbose test")
        )
    ).get_matches();
    // Handle cli args from here
}
```

uses the `clap_app!` macro to make your config extremely small. However, you can use the normal functional builder pattern (which this Macro unpacks to) or even define it in a yaml file, unpacked and checked at compile-time by clap's `load_yaml!` macro.


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~clap|crates~clap]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~clap.public|crates~clap.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~clap.internal|crates~clap.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~clap.protect|crates~clap.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~clap.private|crates~clap.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~clap.personal|crates~clap.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~clap.secret|crates~clap.secret]] 

