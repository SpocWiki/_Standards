---
aliases:
  - has_creator
  - has creator
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - creator
layout: ''
license: CC BY-SA 4.0
linkTitle: has_creator
publish: true
publishDate: ''
tags:
  - class/Relation
  - schema-org/Relation
title: has_creator
type: Predi_Relation
---

# [[has_creator]] 

#has_/child_/property :: [[../../is/is_legislation_passed_by|is_legislation_passed_by]] , [[has_founder]]    

#has_/inverse  :: [[has_created]] 

Use it like this: 
- #has_/creator :: Organization, Person  
- [ has_creator :: Organization, Person ] 

Specifies the creator/author of this [[../../../../Society/Communication/Media/Creative_Work|CreativeWork]]. 
This is the same as the [[has_author]] property for CreativeWork.

Relation describes that: 

#has_/domain  :: [[../../../Class/Thing|Thing]]  
(has_/name :: has_creator )
(has_/range :: Organization, Person )

[[has_creator]] is often described as a N : 1 Relation with a single Creator, 
but as with its Sub-Relation [[has_parent]] which is N : 2, 
it can actually describe any Cardinality e.g. for scientific Papers. 

is_definin
[[has_delivery/has_defined_term|defined_term]]  

## Confidential Links & Embeds: 

### #is_/same_as :: [[has_creator|has_creator]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_creator.public|has_creator.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_creator.internal|has_creator.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_creator.protect|has_creator.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_creator.private|has_creator.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_creator.personal|has_creator.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_creator.secret|has_creator.secret]] 

