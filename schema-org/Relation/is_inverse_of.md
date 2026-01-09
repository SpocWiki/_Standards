---
aliases:
  - inverse-of
  - inverse_of
  - inverseOf
  - is_inverse_of
  - is_converse_of
  - has inverse
  - is inverse of
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - inverse
  - of
layout: ''
license: CC BY-SA 4.0
linkTitle: is_inverse_of
publish: true
publishDate: ''
tags:
  - is_/inverse_of
  - class/Relation
  - schema-org/Relation
title: is_inverse_of
type: Predi_Relation
---

# is_inverse_of 

Relates a property to a property that is its inverse / converse.

#is_/different_from :: [[is_complement_of]]  

owl:inverseOf is defined only for binary object properties with arity 2 count. 

Positional-only semantics scale poorly beyond arity 2 count, leading to ambiguity. 

OWL does not natively support n-ary predicates, so participant roles are represented via reified events and role-specific object properties.
In OWL-based systems, participant roles appear as properties such as hasAgent, hasPatient, or hasInstrument. 

Schema.org encodes participant roles implicitly through properties like agent, participant, lender, borrower, fromLocation, and toLocation. 

### Upper Ontologies

Upper ontologies such as DOLCE and BFO explicitly formalize roles as dependent continuants or qualities.  
This approach is dominant in academic ontology design,


Inverse Relations relate the __same pairs__ of items to each other, but __in reversed direction__.
For example, the [[../../../Relation/has/has_alumni]] and [[is/is_alumni_of]] properties are [[inverseOf]] each other. 

#is_/part_of :: https://meta.schema.org 

Use it like this: 
- [is_/inverse_of :: [[Property]]]  
- [ is_inverse_of :: [[Property]]] 

Relation describes that: 

#has_/domain  :: [[Property]] 

( #has_/name :: is_inverse_of)
( #has_/range :: [[Property]])

Alternatively often a `has_inverse` Syntax comes to mind, 
but that would be redundant (since the Relation is symmetric), 
and it does not emphasize the categorical nature of the Statement. 
## Converse 
The mathematical Term is [converse Relation](https://en.wikipedia.org/wiki/Converse_relation)
The notation is analogous with that for an [inverse function](https://en.wikipedia.org/wiki/Inverse_function "Inverse function"). 

E.g. [[is/is_less_than]] and [[is/is_greater_than]] are Converses; 

Although many functions do not have an inverse, 
every relation does have a unique converse Relation, 
because Relations are multi-valued. 
### If an Inverse exists, it is identical to the Converse.

But unlike with Functions, the Concatenation with the Converse 
does NOT usually yield the Identity, but a Grouping/Equivalence Relation.

Some properties don't have explicit inverses; 
in these situations RDFa and JSON-LD syntax for reverse properties can be used.

## Complement 
Don't confuse that with the [[is_complement_of]] Relation where ARelatesB <=> !BComplementsA.
The Complement of `>` is `<=`. 
The Converse of `>` is `<`. 

Both are very close though, 
in both cases an Attribute of one Relation 
negates the Truth/Existence of the negated Relation. 

### The Complement of the Inverse is identical to the Inverse of the Complement. 
Converse(Complement(`>`)) = Converse(`<=`)  = `>=`
Complement(Converse(`>`)) = Complement(`<`)  = `>=` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/is_inverse_of|is_inverse_of]] 

### #is_/same_as :: [[/_public/schema-org/Relation/is_inverse_of.public|is_inverse_of.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/is_inverse_of.internal|is_inverse_of.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/is_inverse_of.protect|is_inverse_of.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/is_inverse_of.private|is_inverse_of.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/is_inverse_of.personal|is_inverse_of.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/is_inverse_of.secret|is_inverse_of.secret]] 

