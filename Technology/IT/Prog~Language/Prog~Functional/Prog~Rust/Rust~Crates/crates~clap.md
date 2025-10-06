
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

