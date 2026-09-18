


## Raw Strings 

C#, Rust, Swift and C++ have the most modern way to embed any string into the code using `raw` Strings: 

### General rule

The opening and closing delimiter must contain 
**at least one more consecutive `"` than the longest sequence of quotes inside the string**.
Then you do NOT need to encode ANY Character in this raw String. 

| Language       | Raw-string syntax                     | year |
| -------------- | ------------------------------------- | ---: |
| **C#**         | `"""text"""`                          | 2022 |
| **Swift**      | `#"text"#` / `#"""text"""#`           | 2019 |
| **Rust**       | `r#"text"#` / `r###"text"###`         | 2015 |
| **JavaScript** | Template literals `` `text` ``        | 2015 |
| **TypeScript** | Template literals `` `text` ``        | 2015 |
| **Julia**      | `raw"..."` / `raw"""..."""`           | 2012 |
| **C++**        | `R"(text)"`                           | 2011 |
| **Kotlin**     | `"""text"""`                          | 2011 |
| **PHP**        | Nowdoc: `<<<'END'`                    | 2009 |
| **Go**         | `` `text` ``                          | 2009 |
| **Scala**      | `"""text"""`                          | 2004 |
| **D**          | `r"..."`, `q"..."`, heredocs          | 2001 |
| **Python**     | `r"text"` / `r"""text"""`             | 1995 |
| **Ruby**       | `%q(text)` / heredocs                 | 1995 |
| **Haskell**    | Quasiquotation / multiline mechanisms | 1990 |
| **Perl**       | `q(...)`, `qq(...)`, heredocs         | 1987 |
| **Java**       | No general raw-string literal         |    — |
