# [[Prog~Rust]] 

#has_/creator :: [[Graydon_Hoare]]
#has_/time_/started :: 2015-05-15 
#has_/url_for_/install :: https://rustup.rs 
#has_/parent :: [[../Prog~OO/OO-Lang/Prog~CSharp|Prog~CSharp]], [[Prog~Haskell]], [[../Prog~OO/OO-Lang/Prog~C++|Prog~C++]] 

#is_a_/ComputerLanguage 
#is_a_/computer_language  

Software developer Graydon Hoare created Rust as a personal project while working at [Mozilla](https://en.wikipedia.org/wiki/Mozilla "Mozilla") Research in 2006. Mozilla officially sponsored the project in 2009.
2015 V1.0 was released. 
In December 2022, it became the first language other than [C](https://en.wikipedia.org/wiki/C_(programming_language) "C (programming language)") and [assembly](https://en.wikipedia.org/wiki/Assembly_language "Assembly language") to be supported in the development of the [Linux kernel](https://en.wikipedia.org/wiki/Linux_kernel "Linux kernel").
Until V 1.0 there were many changes, mostly removing Features, e.g. GC. 
2021-02-08, the [Rust Foundation](https://en.wikipedia.org/wiki/Rust_(programming_language)#Rust_Foundation) was formed by [AWS](https://en.wikipedia.org/wiki/Amazon_Web_Services "Amazon Web Services"), [Huawei](https://en.wikipedia.org/wiki/Huawei "Huawei"), [Google](https://en.wikipedia.org/wiki/Google "Google"), [Microsoft](https://en.wikipedia.org/wiki/Microsoft "Microsoft"), and [Mozilla](https://en.wikipedia.org/wiki/Mozilla "Mozilla") 

Rust has the ambition to replace C after 50 years 
as the Core language for OS and multi-paradigm Development. 
It runs safely on WebAssembly or on any CPU or VM. 

There is no Rust 2.0 planned, so no breaking Exceptions. 

Rust has surpassed Swift, Scala and Kotlin on [[../../../../../../Society/Agent/Community/Organization/Company/Corporation/IT~Company/Github]] 
and was voted most favorite Language since 2017-12-01 on [[../../../../../../Society/Agent/Community/Organization/Company/Corporation/IT~Company/StackOverflow/StackOverflow~Question]] . 

## Abstract 

**Rust** is a [multi-paradigm](https://en.wikipedia.org/wiki/Programming_paradigm "Programming paradigm"), [general-purpose programming language](https://en.wikipedia.org/wiki/General-purpose_programming_language "General-purpose programming language") 
with C-like Syntax, but Pascal-like Type Declaration, 
that emphasizes [performance](https://en.wikipedia.org/wiki/Computer_performance "Computer performance"), [type safety](https://en.wikipedia.org/wiki/Type_safety "Type safety"), and [concurrency](https://en.wikipedia.org/wiki/Concurrency_(computer_science) "Concurrency (computer science)"). 

It enforces [memory safety](https://en.wikipedia.org/wiki/Memory_safety "Memory safety"), meaning that all [references](https://en.wikipedia.org/wiki/Reference_(computer_science) "Reference (computer science)") point to valid memory, without requiring the use of [automated memory management techniques](https://en.wikipedia.org/wiki/Memory_management#Automated_memory_management "Memory management"), such as [garbage collection](https://en.wikipedia.org/wiki/Garbage_collection_(computer_science) "Garbage collection (computer science)"). 

To simultaneously enforce memory safety and prevent [data races](https://en.wikipedia.org/wiki/Data_race "Data race"), its "borrow checker" tracks the [object lifetime](https://en.wikipedia.org/wiki/Object_lifetime "Object lifetime") of all references in a program either during [compilation](https://en.wikipedia.org/wiki/Compilation_(computing) "Compilation (computing)") or ar Runtime. 

Rust was influenced by ideas from [functional programming](https://en.wikipedia.org/wiki/Functional_programming "Functional programming"), including [immutability](https://en.wikipedia.org/wiki/Immutable_object "Immutable object"), [higher-order functions](https://en.wikipedia.org/wiki/Higher-order_function "Higher-order function"), and [algebraic data types](https://en.wikipedia.org/wiki/Algebraic_data_type "Algebraic data type"). It is popular for [systems programming](https://en.wikipedia.org/wiki/Systems_programming) . 

## Philosophy & Process 

### Dynamic Languages like Python & JS: 

Code fast => __break__ fast => learn fast => iterate fast

### static Languages: 

Code strict => Compiler checks => Design Model well => avoid trivial errors => write fast, relevant Unit-Tests => stable Code 

#### Design Model 
Models should only represent valid States. 
Thus, any invalid State leads to a compile error. 


## [[Prog~Rust/Rust~Syntax]] 

Reference: https://doc.rust-lang.org/stable/book 
Rustlings: [rustlings: :crab: Small exercises](https://github.com/rust-lang/rustlings) 
Rustonomicon: [Rustonomicon](https://doc.rust-lang.org/stable/nomicon/index.html) for writing unsafe code. 


## [[Prog~Rust/Rust~Concepts]]


## OS-Integration 

Rust has many OS-specific Types to efficiently interact with it. 

Rust also has unsafe Code Blocks, which is also Rust but allows to use several Features that are otherwise disallowed, e.g. call external C-Functions. 


#### 

## Process 

Prototyping: Instead of a REPL you usually interact with the Compiler until everything works. 

## All Contents

```folderv
```

```ccard
type: folder_brief_live
style : card
col: 2
briefMax: 128
noteOnly: true
```

