---
aliases:
  - has_gender
  - schema:gender
  - dbo:gender
  - wdt:P21
  - has gender
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - gender
layout: ""
license: CC BY-SA 4.0
linkTitle: has_gender
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_gender
type: Predi_Relation
dv_has_:
  inverse: "[[is_gender_of]]"
  domain:
    - "[[../../../Society/Agent/Person|Person]]"
    - "[[../../../Society/Agent/Community/Organization/Sports_Organization/Sports_Team|Sports_Team]]"
  name: has_gender
  range:
    - "[[../../Enumeration/Gender_Type|Gender_Type]]"
    - "[[../../Class/is_a_/Data_Type/Text|Text]]"
dv_is_:
  part_of: "pending:"
  same_as:
    - "[[has_gender]]"
    - "[[/_public/schema-org/Relation/has/has_gender.public|has_gender.public]]"
    - "[[/_internal/schema-org/Relation/has/has_gender.internal|has_gender.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_gender.protect|has_gender.protect]]"
    - "[[/_private/schema-org/Relation/has/has_gender.private|has_gender.private]]"
    - "[[/_personal/schema-org/Relation/has/has_gender.personal|has_gender.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_gender.secret|has_gender.secret]]"
dv_has_inverse: "[[is_gender_of]]"
dv_is_part_of: "pending:"
dv_has_domain:
  - "[[../../../Society/Agent/Person|Person]]"
  - "[[../../../Society/Agent/Community/Organization/Sports_Organization/Sports_Team|Sports_Team]]"
dv_has_name: has_gender
dv_has_range:
  - "[[../../Enumeration/Gender_Type|Gender_Type]]"
  - "[[../../Class/is_a_/Data_Type/Text|Text]]"
dv_is_same_as:
  - "[[has_gender]]"
  - "[[/_public/schema-org/Relation/has/has_gender.public|has_gender.public]]"
  - "[[/_internal/schema-org/Relation/has/has_gender.internal|has_gender.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_gender.protect|has_gender.protect]]"
  - "[[/_private/schema-org/Relation/has/has_gender.private|has_gender.private]]"
  - "[[/_personal/schema-org/Relation/has/has_gender.personal|has_gender.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_gender.secret|has_gender.secret]]"
---

# [[has_gender]] 

has_inverse = `=this.dv_has_inverse` 
is_part_of = `=this.dv_is_part_of` 

Use it like this: 
- #has_/gender : : `=this.dv_has_range`  
- has_gender : : `=this.dv_has_range`   
- is_gender_of : : `=this.dv_has_domain` 
- #is_/gender_of : : `=this.dv_has_domain` 

Gender of something, typically a [[../../../Society/Agent/Person|Person]], but possibly also fictional characters, animals, etc. 
While Male and Female may be used, 
text strings are also acceptable for people who do not identify as a binary gender. 
The [[gender]] property can also be used in an extended sense 
to cover e.g. the gender of sports teams. 
As with the gender of individuals, we do not try to enumerate all possibilities. 
A mixed-gender [[../../../Society/Agent/Community/Organization/Sports_Organization/Sports_Team|Sports_Team]] can be indicated with a text value of "Mixed".

Relation describes that: 

#has_/domain  :: [[../../../Society/Agent/Person|Person]], [[../../../Society/Agent/Community/Organization/Sports_Organization/Sports_Team|Sports_Team]]  
has_name = `=this.dv_has_name` 
has_range :: [[../../Enumeration/Gender_Type|Gender_Type]], [[../../Class/is_a_/Data_Type/Text|Text]] 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_gender|has_gender]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_gender.public|has_gender.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_gender.internal|has_gender.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_gender.protect|has_gender.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_gender.private|has_gender.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_gender.personal|has_gender.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_gender.secret|has_gender.secret]] 

