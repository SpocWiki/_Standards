---
aliases:
  - nullary
  - Unary
  - Binary
  - Ternary
  - Quaternary
  - variadic
  - adicity
  - Arity
  - Rank
  - adicity
  - degree
  - valency
  - Stelligkeit
dv_is_:
  same_as:
    - "[[/_Standards/schema-org/Arity|Arity]]"
    - "[[/_public/schema-org/Arity.public|Arity.public]]"
    - "[[/_internal/schema-org/Arity.internal|Arity.internal]]"
    - "[[/_protect/schema-org/Arity.protect|Arity.protect]]"
    - "[[/_private/schema-org/Arity.private|Arity.private]]"
    - "[[/_personal/schema-org/Arity.personal|Arity.personal]]"
    - "[[/_secret/schema-org/Arity.secret|Arity.secret]]"
    - "[[Arity]]"
dv_is_same_as:
  - "[[Arity]]"
  - "[[/_public/schema-org/Arity.public|Arity.public]]"
  - "[[/_internal/schema-org/Arity.internal|Arity.internal]]"
  - "[[/_protect/schema-org/Arity.protect|Arity.protect]]"
  - "[[/_private/schema-org/Arity.private|Arity.private]]"
  - "[[/_personal/schema-org/Arity.personal|Arity.personal]]"
  - "[[/_secret/schema-org/Arity.secret|Arity.secret]]"
has_id_wikidata: Q1315869
---
# [[Arity]] 

The Arity of a [[../Mathematics/Function(Math)|Function(Math)]] is one less than the Arity of the [[../../Knowledge/Math/Relation(Math)|Relation(Math)]] 
describing the same Function. 

Optionality/Negligence/Filtering of Arguments 
performed during Projection, reduce the Arity, 
allowing to apply well-known Operators on the Projection. 

0. nullary applies only to Functions, usually to pure constant Functions, 
   as non-constant Functions like [[Now]] are impure Functions in the mathematical Sense 
1. [[../Mathematics/Function(Math)/Function~unary|unary Function]]    
2. [[../Mathematics/Function(Math)/Function~binary|binary Function]] 
3. [[../Mathematics/Function(Math)/Function~ternary|ternary Function]] 
4. [[../Mathematics/Function(Math)/Function~quaternary|quaternary Function]] 
5. ...
6. [[../Mathematics/Function(Math)/Function~variadic|variadic Function]] 

## #has_/text_of_/abstract 

> In logic, mathematics, and computer science, 
> **Arity** is the number of arguments or operands 
> taken by a [[../Mathematics/Function(Math)|Function(Math)]], operation, operator, [[Tuple]],  [[Record]] or [[Relation]]. 
> 
> In mathematics, arity may also be called __rank__, but this word can have many other meanings. 
> 
> In logic and philosophy, arity may also be called adicity and degree. 
> In linguistics, it is usually named valency.
>
> In general, the naming of functions or operators with a given arity 
> follow the naming conventions of n-based numeral systems, such as binary and hexadecimal. 
> A Latin prefix is combined with the -ary suffix. For example:
> A nullary function takes no arguments.
> Example:   f()=2
> 
> A unary function takes one argument.
> Example:  f(x)=2x}
> 
>
> A binary function takes two arguments.
>
> Example:  f(x,y)=2xy}
>
> A ternary function takes three arguments.
> Example:  f(x,y,z)=2xyz}
>
> An n-ary function takes n arguments.
> Example: f(x1, x2, ... ,xn)
>    n
> = ∏ xi
>   i=1
>
> A constant can be treated as the output of an operation of arity 0, called a nullary operation.
>
> Outside of functional programming, a function without arguments can be meaningful 
> and not necessarily constant (due to side effects). 
> Such functions may have some hidden input, 
> such as global variables or the whole state of the system (time, free memory, etc.).
>
> Examples of unary operators in mathematics and in programming include the
>  unary minus and plus, the increment and decrement operators in C-style languages 
>  (not in logical languages), 
>  and the successor, factorial, reciprocal, floor, ceiling, fractional part, sign, absolute value, 
>  square root (the principal square root), complex conjugate, 
>  and norm functions in mathematics.  
>  In programming the two's complement, address reference, 
>  and the logical NOT operators are examples of unary operators.
>
> All functions in lambda calculus and in some functional programming languages 
> (especially those descended from ML) are technically unary, but see n-ary below.
>
> According to Quine, the Latin distributives being singuli, bini, terni, and so forth, 
> the term "singulary" is the correct adjective, rather than "unary". 
> Abraham Robinson follows Quine's usage.
>
> In philosophy, the adjective monadic is sometimes used to describe a one-place relation 
> such as 'is square-shaped' as opposed to a two-place relation such as 'is the sister of'.
>
> Most operators encountered in programming and mathematics are of the binary form. 
> For both programming and mathematics, these include the multiplication operator, 
> the radix operator, the often omitted exponentiation operator, the logarithm operator, 
> the addition operator, and the division operator. 
> Logical predicates such as OR, XOR, AND, IMP are typically used as binary operators 
> with two distinct operands. 
> In CISC architectures, it is common to have two source operands 
> (and store result in one of them).
>
> The computer programming language C and its various descendants 
> (including C++, C#, Java, Julia, Perl, and others) provide the ternary conditional operator `?:`. 
> The first operand (the condition) is evaluated, and if it is true, 
> the result of the entire expression is the value of the second operand, 
> otherwise it is the value of the third operand.
>
> The Python language has a ternary conditional expression, `x if C else y`. 
> In Elixir the equivalent would be, `if(C, do: x, else: y)`.
>
> The Forth language also contains a ternary operator, `*/`, 
> which multiplies the first two (one-cell) numbers, dividing by the third, 
> with the intermediate result being a double cell number. 
> This is used when the intermediate result would overflow a single cell.
>
> The Unix dc calculator has several ternary operators, such as `|`, 
> which will pop three values from the stack and efficiently compute 
>      x^y mod z
>  with arbitrary precision.
>
> Many (RISC) assembly language instructions are ternary 
> (as opposed to only two operands specified in CISC); or higher, 
> such as MOV %AX, (%BX, %CX), which will load (MOV) into register AX 
> the contents of a calculated memory location 
> that is the sum (parenthesis) of the registers BX and CX.
>
> From a mathematical point of view, a function of n arguments 
> can always be considered as a function of a single argument 
> that is an element of some product space. 
> However, it may be convenient for notation to consider n-ary functions, 
> as for example multilinear maps (which are not linear maps on the product space, if n ≠ 1).
>
> The same is true for programming languages, 
> where functions taking several arguments could always be defined as 
> functions taking a single argument of some composite type such as a tuple, 
> or in languages with higher-order functions, by currying.
>
> In computer science, a function that accepts a variable number of arguments is called variadic. 
> In logic and philosophy, predicates or relations accepting a variable number of arguments 
> are called multigrade, anadic, or variably polyadic.
>
> Latinate names are commonly used for specific arities, 
> primarily based on Latin distributive numbers meaning "in group of n", 
> though some are based on Latin cardinal numbers or ordinal numbers. 
> For example, 1-ary is based on cardinal unus, 
> rather than from distributive singulī that would result in singulary. 
>
> n-ary means having n operands (or parameters), but is often used as a synonym of "polyadic".
>
> These words are often used to describe anything related to that number 
> (e.g., undenary chess is a chess variant with an 11×11 board, or the Millenary Petition of 1603).
>
> The arity of a relation (or predicate) is the dimension of the domain 
> in the corresponding Cartesian product. 
> A function of arity n thus has arity n+1 when considered as a relation. 
>
> In computer programming, 
> there is often a syntactical distinction between operators and functions; 
> syntactical operators usually have arity 1, 2, or 3 (the ternary operator `?:` ).  
> Functions vary widely in the number of arguments, 
> though large numbers can become unwieldy. 
> Some programming languages also offer support for variadic functions, 
> i.e., functions syntactically accepting a variable number of arguments.
> 
> [Wikipedia](https://en.wikipedia.org/wiki/Arity) 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Arity|Arity]] 

### #is_/same_as :: [[/_public/schema-org/Arity.public|Arity.public]] 

### #is_/same_as :: [[/_internal/schema-org/Arity.internal|Arity.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Arity.protect|Arity.protect]] 

### #is_/same_as :: [[/_private/schema-org/Arity.private|Arity.private]] 

### #is_/same_as :: [[/_personal/schema-org/Arity.personal|Arity.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Arity.secret|Arity.secret]] 

