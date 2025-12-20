
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

uses the `clap_app!` macro to make your config extremely small. However, you can use the normal functional builder pattern (which this Macro unpacks to) or even define it in a yaml file, unpacked and checked at compile-time by clap's `load_yaml!` macro.




## Confidential Links & Embeds: 

### #is_/same_as :: [crates~clap](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~clap.md) 

### #is_/same_as :: [crates~clap.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~clap.public.md) 

### #is_/same_as :: [crates~clap.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~clap.internal.md) 

### #is_/same_as :: [crates~clap.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~clap.protect.md) 

### #is_/same_as :: [crates~clap.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~clap.private.md) 

### #is_/same_as :: [crates~clap.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~clap.personal.md) 

### #is_/same_as :: [crates~clap.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~clap.secret.md)

