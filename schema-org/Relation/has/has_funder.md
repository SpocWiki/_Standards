---
aliases:
  - has funder
  - has_funder
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - funder
layout: ""
license: CC BY-SA 4.0
linkTitle: has_funder
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_funder
type: Predi_Relation
dv_is_a: "[[../../Relation|Relation]]"
dv_has_:
  parent_:
    property: sponsor
  domain:
    - "[[../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
    - "[[../../Class/is_a_/Event|Event]]"
    - "[[../../Class/is_a_/Intangible/Grant|Grant]]"
    - "[[../../Class/is_a_/Intangible/Grant/Monetary_Grant|Monetary_Grant]]"
    - "[[../../../Society/Agent/Community/Organization|Organization]]"
    - "[[../../../Society/Agent/Person|Person]]"
  name: has_funder
  range:
    - "[[../../../Society/Agent/Community/Organization|Organization]]"
    - "[[../../../Society/Agent/Person|Person]]"
dv_is_:
  same_as:
    - "[[has_funder]]"
    - "[[/_public/schema-org/Relation/has/has_funder.public|has_funder.public]]"
    - "[[/_internal/schema-org/Relation/has/has_funder.internal|has_funder.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_funder.protect|has_funder.protect]]"
    - "[[/_private/schema-org/Relation/has/has_funder.private|has_funder.private]]"
    - "[[/_personal/schema-org/Relation/has/has_funder.personal|has_funder.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_funder.secret|has_funder.secret]]"
dv_has_parent_property: sponsor
dv_has_domain:
  - "[[../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
  - "[[../../Class/is_a_/Event|Event]]"
  - "[[../../Class/is_a_/Intangible/Grant|Grant]]"
  - "[[../../Class/is_a_/Intangible/Grant/Monetary_Grant|Monetary_Grant]]"
  - "[[../../../Society/Agent/Community/Organization|Organization]]"
  - "[[../../../Society/Agent/Person|Person]]"
dv_has_name: has_funder
dv_has_range:
  - "[[../../../Society/Agent/Community/Organization|Organization]]"
  - "[[../../../Society/Agent/Person|Person]]"
dv_is_same_as:
  - "[[has_funder]]"
  - "[[/_public/schema-org/Relation/has/has_funder.public|has_funder.public]]"
  - "[[/_internal/schema-org/Relation/has/has_funder.internal|has_funder.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_funder.protect|has_funder.protect]]"
  - "[[/_private/schema-org/Relation/has/has_funder.private|has_funder.private]]"
  - "[[/_personal/schema-org/Relation/has/has_funder.personal|has_funder.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_funder.secret|has_funder.secret]]"
---

# [[has_funder]] 

is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
#has_/inverse :: is_funder_of 

has_parent_property = `=this.dv_has_parent_property` 

Use it like this: 
- #has_/funder : : `=this.dv_has_range`   
- has_funder : : `=this.dv_has_range`   

A person or organization that supports (sponsors) something through some kind of financial contribution.

Relation describes that: 

#has_/domain  :: [[../../../Society/Communication/Media/Creative_Work|Creative_Work]], [[../../Class/is_a_/Event|Event]], [[../../Class/is_a_/Intangible/Grant|Grant]], [[../../Class/is_a_/Intangible/Grant/Monetary_Grant|Monetary_Grant]], [[../../../Society/Agent/Community/Organization|Organization]], [[../../../Society/Agent/Person|Person]]  
has_name = `=this.dv_has_name` 
(has_/range :: [[../../../Society/Agent/Community/Organization|Organization]], [[../../../Society/Agent/Person|Person]] )

## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_funder|has_funder]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_funder.public|has_funder.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_funder.internal|has_funder.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_funder.protect|has_funder.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_funder.private|has_funder.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_funder.personal|has_funder.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_funder.secret|has_funder.secret]] 

