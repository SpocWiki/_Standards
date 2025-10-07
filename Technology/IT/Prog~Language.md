# [[Prog~Language]] 

#is_/same_as :: 

## #has_/text_of_/abstract 

> A programming language is a system of notation for writing computer programs.
>
> A programming language is usually described in terms of its syntax (form) and semantics (meaning). 
> These are usually defined by a formal language. 
> A language usually has at least one implementation in the form of a compiler or interpreter, 
> allowing programs written in the language to be executed.
>
> Programming language theory is the subfield of computer science that studies the design, 
> implementation, analysis, characterization, and classification of programming languages.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Programming%20language)

## Runtime Paradigms 

| Language        | typed        | untyped              |
| --------------- | ------------ | -------------------- |
| __unmanaged__   | C, C++, Rust | Assembler, Forth     |
| __JIT__         | Java, C#     | Forth, LUA           |
| __managed__     | Java, C#     | JavaScript, .NET DLR |
| __interpreted__ | Python       | Basic                |

## Grammar Paradigms 

[[Prog~Language/Prog~Structured|Prog~Structured]], [[Prog~Language/Prog~Functional|Prog~Functional]] , [[Prog~Language/Prog~OO|Prog~OO]] , [[Prog~Language/Prog~Logic|Prog~Logic]] 
As of 2010, most Programming-Languages support multiple Paradigms, 
so you can choose and mix Approaches 
without having to interface between different Runtimes or even Languages. 
Web-Services allow to interface, but have a big Overhead. 
The Difference between managed Languages like Java and C# and unmanaged Languages like C,C++ and Rust is 
that the Runtime manages Memory and also JIT Operation, enabling **JIT optimizations** and **inlining**. 

Unmanaged Languages run directly on the Hardware are preferred for OS (Linux, Windows), 
because they have the least Overhead. 




## Language-Ancestry 

This Table as well as the Graph below are dynamically generated 
from distributed Links in the Documents of this Folder. 

```dataview 

table has_parent, dateformat(has_time_started, "yyyy-MM-dd") as date 
from #is_a_/computer_language  
sort has_time_started 

```

## Graph 



```mermaid 
graph LR

Python --> Algol
BASIC --> Algol
Simula --> Algol
CPL --> Algol
Ada --> Algol
Ada --> Algol
C++ --> Algol
OCaml --> Caml
F-Sharp --> CSharp
SQL --> Datalog
COBOL --> FLOW-MATIC
BASIC --> Fortran
BASIC --> Fortran
Algol --> Fortran
F-Sharp --> Haskell
JS --> HyperTalk
JS --> HyperTalk
ML --> ISWIM
Miranda --> ISWIM
Miranda --> ISWIM
Lisp --> Lambda-Calculus
Lisp --> Lambda-Calculus
OCaml --> Modula-3
OCaml --> Modula-3
Turbo-Pascal --> Object-Pascal
Java --> Object-Pascal
Java --> Object-Pascal
F-Sharp --> OCaml
Algol --> Plankalkül
Algol --> Plankalkül
Ruby --> Ada
Eiffel --> Ada
C++ --> Ada
C++ --> Ada
Python --> APL
SpeedCode --> Assembler
FLOW-MATIC --> Assembler
Perl --> AWK
Microsoft_BASIC --> BASIC
Ruby --> BASIC
Perl --> BASIC
Eiffel --> BASIC
C --> BCPL
Python --> C
Go --> C
Perl --> C
AWK --> C
OCaml --> C
C++ --> C
Java --> C++
Clojure --> C++
Rust --> C++
Rust --> C++
SNOBOL --> COMIT
BCPL --> CPL
Pascal --> CPL
Clojure --> CSharp
Rust --> CSharp
Ruby --> Eiffel
F-Sharp --> Erlang
Clojure --> Erlang
Python --> Haskell
Clojure --> Haskell
Rust --> Haskell
Lisp --> IPL
JS --> Java
Ruby --> Java
Eiffel --> Java
CSharp --> Java
Clojure --> Java
Python --> Lisp
Python --> Lisp
Smalltalk --> Lisp
Logo --> Lisp
Perl --> Lisp
Scheme --> Lisp
Erlang --> Lisp
Haskell --> Lisp
Haskell --> Lisp
Clojure --> Lisp
Smalltalk --> Logo
Smalltalk --> Logo
Haskell --> Miranda
Miranda --> ML
OCaml --> ML
Caml --> ML
F-Sharp --> ML
Clojure --> ML
Go --> Oberon
HyperTalk --> Pascal
Ada --> Pascal
OCaml --> Pascal
Object-Pascal --> Pascal
Ruby --> Perl
Ruby --> Perl
Eiffel --> Perl
Eiffel --> Perl
Prolog --> Planner
Erlang --> Prolog
Datalog --> Prolog
Clojure --> Prolog
Go --> Python
Ruby --> Python
Eiffel --> Python
Clojure --> Racket
Clojure --> Ruby
JS --> Scheme
Haskell --> Scheme
Clojure --> Scheme
Perl --> sed
Perl --> sed
AWK --> sed
AWK --> sed
Go --> Smalltalk
Go --> Smalltalk
Ruby --> Smalltalk
Eiffel --> Smalltalk
Erlang --> Smalltalk
Erlang --> Smalltalk
C++ --> Smalltalk
AWK --> SNOBOL
F-Sharp --> Python
F-Sharp --> Scala
F-Sharp --> Scala
Simula --> Simscript
Simula --> Simscript
Smalltalk --> Simula
Ada --> Simula
Fortran --> SpeedCode
Delphi --> Turbo-Pascal
Clojure --> Wolfram_Language
Clojure --> Wolfram_Language


```



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


