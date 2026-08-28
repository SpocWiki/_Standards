One core goal of Programming Languages is to be easily understandable. 
Good Naming is at the heart of this, because 
- Names are __only unique__ Identifiers for Compile-/Run-time-Constructs, so they are freely choosable within the Language Constraints 
- Especially OO Languages conform to the English S-P-O Order, 
  so simple Code should read like English Sentences

## C# comes with a lot of Syntactic Sugar

### Property Naming 

Properties have a dedicated Syntax and Semantic (fast, immuable), 
so their Client Code can be more readable and is indistinguishable from Fields. 

### Indexer Naming

Indexers are Properties [with Parameters] and are used e.g. in Dictionaries. 
Indexer-Properties should indicate both the Type of Key they accept and the Type of Values they return. 

#### ValueByKey<Key,Value>(Key key) get; set; 
#### ValueOfKey<Key,Value>(Key key) get; set; 
#### ValueForKey<Key,Value>(Key key) get; set; 


### Operator Naming 

For Languages without Operator Overload, you need to provide Function Names. 
These Functions are typically the spelled out Operators: 

| Op             | Method                                    |
| -------------- | ----------------------------------------- |
| +              | a.plus(b)                                 |
| -              | a.minus(b)                                |
| /              | a.dividedBy(b)                            |
|                | a.divBy(b)                                |
|                | a.over(b)                                 |
|                | a.per(b)                                  |
| *              | a.times(b)                                |
| $\binom{a}{b}$ | a.over(b)                                 |
|                | a.choose(b)                               |
| ><             | larger<br>smaller<br><br>less<br>more<br> |

For centuries Mathematicians used brief Operators and brief Variables to speed up calculations.
For readable Expressions it is desirable though, to use readable Variable Names. 
Operator Names are preferably brief and have all the same Length for a tabular Expression Style. 


## Identifier Naming 

| Convention                           | Example      | Typical usage                                            |
| ------------------------------------ | ------------ | -------------------------------------------------------- |
| [[Prog~Naming/camelCase]] / **lowerCamelCase**   | `firstName`  | Variables, fields, methods, functions, JSON properties   |
| [[Prog~Naming/PascalCase]]  / **UpperCamelCase** | `FirstName`  | Classes, interfaces, types, C# properties, namespaces    |
| [[snake_case]]                       | `first_name` | Python variables/functions, SQL databases, APIs          |
| **SCREAMING_SNAKE_CASE**             | `FIRST_NAME` | Constants, environment variables, configuration          |
| [[Prog~Naming/kebab-case]]                       | `first-name` | URLs, CSS classes, HTML attributes, filenames            |
| [[Train-Case]]                       | `First-Name` | Headings, filenames, some legacy systems                 |
| [[dot.case]]                         | `first.name` | Configuration keys, namespaces, hierarchical identifiers |
| **path/case**                        | `first/name` | URL paths, resource hierarchies                          |
| **slash/case**                       | `first/name` | Routes, namespaces, hierarchical paths                   |
| [[UPPERCASE]]                        | `FIRSTNAME`  | Constants, legacy systems, acronyms                      |
| [[lowercase]]                        | `firstname`  | Simple identifiers, filenames, database objects          |
| [[Title_Case]]                       | `First Name` | Human-readable titles and headings                       |
| [[Sentence_case]]                    | `First name` | UI labels, documentation, natural-language headings      |
| **ALL CAPS**                         | `FIRST NAME` | Warnings, labels, legacy conventions                     |


## Confidential Links & Embeds: 

### #is_/same_as :: [[Prog~Naming|Prog~Naming]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/SW~Programming/Prog~Language/Prog~Naming.public|Prog~Naming.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/SW~Programming/Prog~Language/Prog~Naming.internal|Prog~Naming.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/SW~Programming/Prog~Language/Prog~Naming.protect|Prog~Naming.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/SW~Programming/Prog~Language/Prog~Naming.private|Prog~Naming.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/SW~Programming/Prog~Language/Prog~Naming.personal|Prog~Naming.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/SW~Programming/Prog~Language/Prog~Naming.secret|Prog~Naming.secret]] 

