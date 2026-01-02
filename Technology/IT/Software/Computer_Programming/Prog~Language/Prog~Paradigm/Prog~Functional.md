---
aliases:
  - Functional_programming
  - Prog~Functional
has_id_wikidata: Q193076
instance_of:
  - '[[_Standards/WikiData/WD~programming_paradigm,188267]]'
  - '[[_Standards/WikiData/WD~computer_science_term,66747126]]'
subclass_of: '[[_Standards/WikiData/WD~declarative_programming,531152]]'
OmegaWiki_Defined_Meaning: 975428
spoken_text_audio: http://commons.wikimedia.org/wiki/Special:FilePath/En-Functional%20programming.ogg
pronunciation_audio: http://commons.wikimedia.org/wiki/Special:FilePath/LL-Q150%20%28fra%29-Visiteur%20Journ%C3%A9e%202%20-%2014%20%28Madehub%29-programmation%20fonctionnelle.wav
Stack_Exchange_tag:
  - https://cstheory.stackexchange.com/tags/functional-programming
  - https://stackoverflow.com/tags/functional-programming
Mastodon_instance_URL: https://functional.cafe
Commons_category: Functional programming
GitHub_topic: functional-programming
subreddit: functionalprogramming
---

# [[Prog~Functional]] 

#is_/same_as :: [[../../../../../../WikiData/WD~Functional_programming,193076|WD~Functional_programming,193076]]  

Pure Functions create Programs without Side-Effects. 
Additionally these __always return the same Result__
given the same Parameters, because the Result depends solely on the Inputs, 
Ambient State is neither referenced nor modified. 

This allows for good Reasoning over a Program 
and prevents unexpected Side-Effects. 

For Code-Evolution Functional Programming needs to also use Interfaces to enable [[../../../../IT/Programming/Patterns/Patterns~Java.2/Patterns~GRASP/Pattern~Polymorphism|Pattern~Polymorphism]]. 

## New functional Features 

### Immutability and pure Functions 

In contrast to [[Prog~Paradigm/Prog~OO]] which tries to avoid Side-Effects by [[Prog~Paradigm/Prog~OO/OO~Encapsulation|OO~Encapsulation]] and [[OO-Invariants]], 
Functional Programming avoids Side-Effects by [[../../../../IT/Programming/Patterns/Patterns~Java.1/Patterns~Fundamental/Pattern~Immutable|Immutability]]. 

Immutable Variables enforce Pure Functions. 
### Strict Type and closed Polymorphism 

In addition to 
- structured Programmings `if ... else ...` or `switch ... case ...` 
- and OO open [[../../../../IT/Programming/Patterns/Patterns~Java.2/Patterns~GRASP/Pattern~Polymorphism|Pattern~Polymorphism]] 
- strict Typing allows for closed [[Polymorphism]]. 

Closed Polymorphism is usually implemented with Monads like [[../../../../IT/Programming/Patterns/Patterns~Java.2/Patterns~GRASP/OneOf-Monad|OneOf-Monad]] and [[../../../../IT/Programming/Patterns/Patterns~Java.2/Patterns~GRASP/Option-Type|Option-Type]]. 
This really forces the Developer to consider all Cases. 
There are no default catch-all Cases and unhandled cases 
can easily be propagated up the Call tree by retaining the Monad. 
### syntactic Sugar

#### Type Inference 

Advances in Compiler Technology allow it to infer the Type of an Expression in many cases. 
This makes the otherwise very Code much more concise. 
ML and F# are examples of this. 
The corresponding C# Code requires declaring the Types 
at least for for Method Signatures' Parameters and Results. 
In concrete implementations this can end up with deeply nested generic Types. 
#### Extension Methods  

Public Properties open up the state of Objects to [[Extension-Method]]s, 
which allows for [[Code-completion]],
a domain that was previously only available to [[Prog~Paradigm/Prog~OO/OO-Lang|OO-Languages]]. 

Opening up the Records is a two-edged Sword: 
#has_/Pros :: allows for dynamic and 'intelligent' Programming 
#has_/Pros :: allows to re-use Algorithms across different Hierarchies without [[Prog~Paradigm/Prog~OO/Inheritance_by_Class|Inheritance]] or [[../../../../IT/Programming/Patterns/Patterns~Java.1/Patterns~Fundamental/Pattern~Delegation|Pattern~Delegation]], using only [[../../../../IT/Programming/Patterns/Patterns~Java.1/Patterns~Fundamental/Pattern~Interface|Interface]]s. 
#has_/Cons :: makes Code fragile by relying on sometimes accidental Fields/Properties  

Therefore a conscious Design is still needed on which Properties are added to the public Interface. 
These Interfaces subsequently also allow for robust migration by centralizing Adapter Logic. 
You need to distinguish between essential (public, stable) and accidental (private, volatile) Data. 


## #has_/text_of_/abstract 

> In computer science, **Functional Programming** is a programming paradigm 
> where programs are constructed by applying and composing functions. 
> 
> It is a declarative programming paradigm in which 
> function definitions are trees of __expressions that map values to other values__, 
> rather than a sequence of __imperative statements which update the state__ of the program.
>
> In functional programming, functions are treated as first-class citizens, 
> meaning that they can be bound to names (including local identifiers), 
> passed as arguments, and returned from other functions, just as any other data type can. 
> This allows programs to be written in a declarative and composable style, 
> where small functions are combined in a modular manner.
>
> Functional programming is sometimes treated as synonymous with **purely functional programming**, 
> a subset of functional programming that treats all functions as deterministic mathematical functions, 
> or pure functions. 
> 
> When a pure function is called with some given arguments, it will always return the same result, 
> and cannot be affected by any mutable state or other side effects. 
> 
> This is in contrast with impure procedures, common in imperative programming, 
> which can have side effects (such as modifying the program's state or taking input from a user). 
> 
> Proponents of purely functional programming claim that by restricting side effects, 
> programs can have fewer bugs, be easier to debug and test, and be more suited to formal verification.
>
> Functional programming has its roots in academia, evolving from the lambda calculus, 
> a formal system of computation based only on functions. 
> 
> Functional programming has historically been less popular than imperative programming, 
> but many functional languages are seeing use today in industry and education, including 
> Common Lisp, Scheme, Clojure, Wolfram Language, Racket, Erlang, Elixir, OCaml, Haskell, and F#. 
> 
> Lean is a functional programming language commonly used for verifying mathematical theorems. 
> 
> Functional programming is also key to some languages that have found success in specific domains, 
> like JavaScript in the Web, R in statistics, J, K and Q in financial analysis, and XQuery/XSLT for XML. 
> 
> Domain-specific declarative languages like SQL and Lex/Yacc 
> use some elements of functional programming, such as not allowing mutable values. 
> 
> In addition, many other programming languages support programming in a functional style 
> or have implemented features from functional programming, such as C++ (since C++11), 
> C#, Kotlin, Perl, PHP, Python, Go, Rust, Raku, Scala, and Java (since Java 8).
>
> [Wikipedia](https://en.wikipedia.org/wiki/Functional%20programming)


## Benefits 
### Testing

This makes Testing much more reliable.

### Code-Reviews

The ` => ` Syntax makes Code-Reviews easier for Functions, 
because it allows only for a single Expression, which increases the likelihood of Purity. 

For an Expression to return a Value, 
each Function used in the Expression also must return a Value
(because you can not have void/Methods as Parameters to an Expression).

This creates a high confidence that the Expression is side-effect-free, 
and thus also the Function using this single Expression. 

This does NOT apply to Methods, especially [[Setter]]s; they exist **only** for their Side-Effects. 

### Fluent Apis 

Fluent-Apis can also be functional, 
but only if the construct **new** Objects, instead modifying existing State. 

Seemingly 'fluent' APIs like TextWriter.Append() are not functional, 
because they modify the Writer. 
You should rather use the (more expensive) ImmutableStack for this purpose 
(and eventually revert the order). 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional|Prog~Functional]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional.public|Prog~Functional.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional.internal|Prog~Functional.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional.protect|Prog~Functional.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional.private|Prog~Functional.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional.personal|Prog~Functional.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional.secret|Prog~Functional.secret]] 

