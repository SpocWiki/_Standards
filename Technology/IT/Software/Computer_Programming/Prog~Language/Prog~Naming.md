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
For readable Expressions it is desirable to use readable Variable Names. 
Operator Names are preferably brief and have all the same Length for a tabular Expression Style. 


##

