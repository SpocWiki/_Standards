---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Predicate
  - Relation
publish: true
type: Predi_Relation
title: is_inverse_of
linkTitle: is_inverse_of
keywords:
  - inverse
  - of
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - is_/inverse_of
  - class/Relation
  - schema-org/Relation
aliases:
  - inverse-of
  - inverse_of
  - inverseOf
  - is_inverse_of
  - is_converse_of
  - has inverse
---

# is_inverse_of 

Relates a property to a property that is its inverse.

#is_/different_from :: [[is_complement_of]]  

Inverse Relations relate the __same pairs__ of items to each other, but __in reversed direction__.
For example, the [[../../../Relation/has/has_alumni]] and [[is/is_alumni_of]] properties are [[inverseOf]] each other. 

[ #is_/part_of :: https://meta.schema.org]

Use it like this: 
- [ #is_/inverse_of :: [[Property]]] or 
- [ is_inverse_of :: [[Property]]] 

Relation describes that: 
[ #has_/domain  :: [[Property]]]
( #has_/name :: is_inverse_of)
( #has_/range :: [[Property]])

Alternatively often a `has_inverse` Syntax comes to mind, 
but that would be redundant (since the Relation is symmetric), 
and it does not emphasize the categorical nature of the Statement. 
## Converse 
The mathematical Term is [converse Relation](https://en.wikipedia.org/wiki/Converse_relation)
The notation is analogous with that for an [inverse function](https://en.wikipedia.org/wiki/Inverse_function "Inverse function"). 

E.g. [[is/is_lesser_than]] and [[is/is_greater_than]] are Converses; 

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
- [[../../../../_Standards/schema-org/Relation/is_inverse_of.md|is_inverse_of]]
- [[../../../../_internal/schema.org/Relation/is_inverse_of.internal|is_inverse_of.internal]] 
- [[../../../../_protect/schema.org/Relation/is_inverse_of.protect|is_inverse_of.protect]] 
- [[../../../../_private/schema.org/Relation/is_inverse_of.private|is_inverse_of.private]] 
- [[../../../../_personal/schema.org/Relation/is_inverse_of.personal|is_inverse_of.personal]] 
- [[../../../../_secret/schema.org/Relation/is_inverse_of.secret|is_inverse_of.secret]] 

