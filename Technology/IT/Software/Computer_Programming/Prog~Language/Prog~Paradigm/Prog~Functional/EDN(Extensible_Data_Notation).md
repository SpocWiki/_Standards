
## [[EDN(Extensible_Data_Notation)]]

[EDN](https://en.wikipedia.org/wiki/Clojure#Extensible_Data_Notation) is a Data Format notable for its LISP-like [[Prefix-Notation]].

**Extensible Data Notation**, or **edn** is a subset of the [[Prog~LISP/Prog~Clojure|Prog~Clojure]] language intended as a data transfer format, analog to [[../../../../../Knowledge/Languages/Data~Languages/Json-Format|Json-Format]] and [[../Prog~OO/OO-Lang/Prog~JS|Prog~JS]]. 
It can be used to serialize and deserialize Clojure data structures, and Clojure itself uses a superset of edn to represent programs.

edn is used in a similar way to [JSON](https://en.wikipedia.org/wiki/JSON "JSON") or [XML](https://en.wikipedia.org/wiki/XML "XML"), but has a relatively large list of built-in elements, shown here with examples:
- booleans: `true`, `false` 
- strings: `"foo bar"` 
- integers: `123` 
- floating point numbers: `3.14` 
- lists: `(a b 42)`  are linked Lists 
- vectors: `[a b 42]` are Arrays (since immutable, also in Size)
- maps: `{:name "John" :age 30 :city "Example City"}` can be made immutable by nesting them, similar to Linked Lists, especially if the Order is irrelevant. 
- sets: `#{a b [1 2 3]}` 
- characters: `\c`, `\tab`  
- symbols: `'name` 
- keywords: `:key` similar to symbols in Lisp 
- nil: `nil` (a [null-like](https://en.wikipedia.org/wiki/Nullable_type "Nullable type") value)
- inst: for Timestamps `#inst "2023-01-01T12:00:00Z"`, a primary Concept in [[Prog~LISP/Prog~Clojure]]. 

## Tag-Interpreters 
In addition to those elements, it supports extensibility through the use of _tags_, which consist of the character `#` followed by a symbol. When encountering a tag, the reader passes the value of the next element to the corresponding handler, which returns a data value. 

For example, this could be a tagged element: `#myapp/Person {:first "Fred" :last "Mertz"}`, whose interpretation will depend on the appropriate handler of the reader.

This definition of extension elements  
avoids relying on either **convention** or **context** to convey elements not included in the base set. 


## Confidential Links & Embeds: 

### #is_/same_as :: [EDN(Extensible_Data_Notation)](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/EDN(Extensible_Data_Notation).md) 

### #is_/same_as :: [EDN(Extensible_Data_Notation).public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/EDN(Extensible_Data_Notation).public.md) 

### #is_/same_as :: [EDN(Extensible_Data_Notation).internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/EDN(Extensible_Data_Notation).internal.md) 

### #is_/same_as :: [EDN(Extensible_Data_Notation).protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/EDN(Extensible_Data_Notation).protect.md) 

### #is_/same_as :: [EDN(Extensible_Data_Notation).private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/EDN(Extensible_Data_Notation).private.md) 

### #is_/same_as :: [EDN(Extensible_Data_Notation).personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/EDN(Extensible_Data_Notation).personal.md) 

### #is_/same_as :: [EDN(Extensible_Data_Notation).secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/EDN(Extensible_Data_Notation).secret.md)

