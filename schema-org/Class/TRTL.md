
# [[TRTL]] 

Turtle writes  [[is_a_/Data_Type/Text/Url|Url]]-Triples with arbitrary @prefix to shorten them.
Additionally, the following syntactical Operators like Semicolon and Comma
reduce the repetitions and make it very readable.

Optional Indentation increases Reading-Speed by 70%, but increases Space by 20%. 

| Mechanism          | Explanation                                                                                 | Use% | Size% |
| ------------------ | ------------------------------------------------------------------------------------------- | ---: | ----: |
| Predicate list `;` | Reuse **same Subject** across <br>**multiple predicate-object pairs separated by `;`**      |   85 |    42 |
| Object list `,`    | Reuses same **Subject-Predicate pair** <br>for **multiple Objects separated by `,`** Comma. |   62 |    63 |
| Blank node `[ ]`   | inline anonymous node to group properties <br>without assigning a named subject             |   71 |    58 |
| Collections `( )`  | Creates RDF list by implicitly generating linked `rdf:first/rest` triples                   |   44 |    67 |
| `@prefix`          | Shorten IRI namespace by compact prefix                                                     |  100 |    21 |
| `a` shorthand      | Replaces `rdf:type` IRI with a single character                                             |   92 |    88 |
| **Total**          |                                                                                             |      |     2 |

## #has_/text_of_/abstract 

> In computing, Terse RDF Triple Language (Turtle) is a syntax and file format 
> for expressing data in the Resource Description Framework (RDF) data model. 
> 
> Turtle syntax is similar to that of SPARQL, an RDF query language. 
> It is a common data format for storing RDF data, 
> along with N-Triples, JSON-LD and RDF/XML.
> 
> RDF represents information using semantic triples, 
> which comprise a subject, predicate, and object. 
> 
> Each item in the triple is expressed as a Web URI. 
> Turtle provides a way to group three URIs to make a triple, 
> and provides ways to abbreviate such information, for example 
> by factoring out common portions of URIs. 
> Using Comma, multiple Semicolon
> 
> For example, information about Huckleberry Finn could be expressed as:
> 
> ```> 
> <http://example.org/books/Huckleberry_Finn>
>    <http://example.org/relation/author>
>    <http://example.org/person/Mark_Twain> .
> ```
>
> [Wikipedia](https://en.wikipedia.org/wiki/Turtle%20(syntax))  

