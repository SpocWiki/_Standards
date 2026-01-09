---
aliases:
  - has_creator
  - has creator
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - creator
layout: ""
license: CC BY-SA 4.0
linkTitle: has_creator
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_creator
type: Predi_Relation
dv_has_:
  creator: Organization, Person
  domain: "[[../../Class/Thing|Thing]]"
  sub_properties: "[ [[../is/is_legislation_passed_by|is_legislation_passed_by]] , [[has_founder]] ]"
dv_has_creator: Organization, Person
dv_#has_:
  name: has_creator
  range: Organization, Person
dv_is_:
  inverse_of: "[[is_creating]]"
  same_as:
    - "[[/_Standards/schema-org/Relation/has/has_creator|has_creator]]"
    - "[[/_public/schema-org/Relation/has/has_creator.public|has_creator.public]]"
    - "[[/_internal/schema-org/Relation/has/has_creator.internal|has_creator.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_creator.protect|has_creator.protect]]"
    - "[[/_private/schema-org/Relation/has/has_creator.private|has_creator.private]]"
    - "[[/_personal/schema-org/Relation/has/has_creator.personal|has_creator.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_creator.secret|has_creator.secret]]"
dv_has_domain: "[[../../Class/Thing|Thing]]"
dv_has_name: has_creator
dv_has_range: Organization, Person
dv_has_sub_properties: "[ [[../is/is_legislation_passed_by|is_legislation_passed_by]] , [[has_founder]] ]"
dv_is_inverse_of: "[[is_creating]]"
dv_is_same_as:
  - "[[/_Standards/schema-org/Relation/has/has_creator|has_creator]]"
  - "[[/_public/schema-org/Relation/has/has_creator.public|has_creator.public]]"
  - "[[/_internal/schema-org/Relation/has/has_creator.internal|has_creator.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_creator.protect|has_creator.protect]]"
  - "[[/_private/schema-org/Relation/has/has_creator.private|has_creator.private]]"
  - "[[/_personal/schema-org/Relation/has/has_creator.personal|has_creator.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_creator.secret|has_creator.secret]]"
---

Use it like this: 
- has_creator = `=this.dv_has_creator`  
- has_creator = `=this.dv_has_creator`  

Specifies the creator/author of this [[../../../Society/Communication/Media/Creative_Work|CreativeWork]]. 
This is the same as the [[has_author]] property for CreativeWork.

Relation describes that: 

has_domain = `=this.dv_has_domain` 

has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 

has_sub_properties = `=this.dv_has_sub_properties` 

is_inverse_of = `=this.dv_is_inverse_of` 

[[has_creator]] is often described as a N : 1 Relation with a single Creator, 
but as with its Sub-Relation [[has_parent]] which is N : 2, 
it can actually describe any Cardinality e.g. for scientific Papers. 

is_definin
[[has_defined_term|defined_term]]


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_creator|has_creator]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_creator.public|has_creator.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_creator.internal|has_creator.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_creator.protect|has_creator.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_creator.private|has_creator.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_creator.personal|has_creator.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_creator.secret|has_creator.secret]] 

