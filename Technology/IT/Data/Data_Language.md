
# [[Data_Language]] 

#is_/different_from :: [[../Software/Computer_Programming/Prog~Language|Prog~Language]] 

| Feature         | Data Languages                        | Programming Languages                         |
| --------------- | ------------------------------------- | --------------------------------------------- |
| Primary purpose | Representation & query of data        | Computation, logic, control flow              |
| Paradigm        | Declarative (mostly)                  | Imperative, functional, declarative, hybrid   |
| Execution       | Usually interpreted by a query engine | Compiled or interpreted by a runtime/compiler |
| Expressiveness  | Limited (focus on data & queries)     | High (supports general-purpose algorithms)    |
| Scope           | Domain-specific (data manipulation)   | General-purpose (problem solving)             |
| Examples        | SQL, SPARQL, XPath, JSON Schema       | Python, C#, Java, C++                         |


## Table: Structural Element Comparison  

| Conceptual Element  | JSON                                | XML                                          | RDF/Turtle                             | Schema.org                           | YAML                  | CSV                                 | Representation Density (approx. ratio of char/data items) | Source URL                          |     |
| ------------------- | ----------------------------------- | -------------------------------------------- | -------------------------------------- | ------------------------------------ | --------------------- | ----------------------------------- | --------------------------------------------------------- | ----------------------------------- | --- |
| Object / Record     | `{}` enclosing key–value pairs      | `<element>` with nested child elements       | `rdf:Description` node                 | `Thing` (top-level type)             | key–value indentation | N/A (flat row structure)            | 120 char/item                                             | https://www.json.org                |     |
| Key / Property      | string before `:`                   | element name or attribute                    | `rdf:Property` URI                     | `Property` in vocab listing          | key followed by `:`   | header name                         | 15 char/item                                              | https://www.w3.org/XML              |     |
| Value / Literal     | primitive: string, number, boolean  | text content or attribute value              | literal node (`rdf:Literal`)           | property value                       | assigned value        | cell data                           | 10 char/item                                              | https://www.w3.org/RDF              |     |
| Nesting / Hierarchy | nested `{}` or `[]`                 | child elements                               | graph subject-object linked nodes      | subclass relationships               | indentation           | hierarchical only via repeated rows | 200 char/item                                             | https://schema.org                  |     |
| Array / List        | `[]` list of values                 | repeated sibling tags                        | multiple triples with shared predicate | multiple property instances          | dash-prefixed list    | multiple rows                       | 140 char/item                                             | https://yaml.org/spec               |     |
| Identifier / ID     | property `"id"`                     | attribute `id`                               | subject node URI                       | `@id` in JSON-LD                     | key naming convention | primary key column                  | 12 char/item                                              | https://www.w3.org/TR/json-ld11/    |     |
| Namespace / Context | none intrinsic (used in JSON-LD)    | XML namespaces `xmlns`                       | prefix URIs                            | JSON-LD `@context`                   | reference anchor      | none                                | 80 char/item                                              | https://www.w3.org/TR/rdf-schema/   |     |
| Schema Definition   | JSON Schema                         | XML Schema (XSD)                             | RDF Schema / OWL                       | type definitions on schema.org       | schema inferred       | none                                | 160 char/item                                             | https://www.w3.org/XML/Schema       |     |
| Link / Relationship | explicit URI value or nested object | element or attribute with external reference | triple predicate (URI)                 | property linking structured entities | anchor key            | none                                | 90 char/item                                              | https://www.w3.org/TR/rdf-concepts/ |     |
| Type Declaration    | `"@type"` or key naming pattern     | `xsi:type` attribute                         | `rdf:type` triple                      | `@type` in JSON-LD                   | tag naming convention | column semantics                    | 25 char/item                                              | https://schema.org/docs/full.html   |     |
| Efficiency/%        | 92                                  | 85                                           | 75                                     | 90                                   | 89                    | 98                                  |                                                           |                                     |     |
| Parsing Complexity  | O(n)                                | O(n log n)                                   | O(n)                                   | O(n)                                 | O(n)                  | O(n)                                |                                                           |                                     |     |


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Data/Data_Language|Data_Language]] 

### #is_/same_as :: [[/_public/Technology/IT/Data/Data_Language.public|Data_Language.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Data/Data_Language.internal|Data_Language.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Data/Data_Language.protect|Data_Language.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Data/Data_Language.private|Data_Language.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Data/Data_Language.personal|Data_Language.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Data/Data_Language.secret|Data_Language.secret]] 

