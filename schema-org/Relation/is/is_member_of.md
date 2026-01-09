---
aliases:
  - member-of
  - member_of
  - memberOf
  - is_member_of
  - schema:memberOf
  - dbo:memberOf
  - wdt:P463
  - is member of
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - member
  - of
layout: ""
license: CC BY-SA 4.0
linkTitle: is_member_of
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: is_member_of
type: Predi_Relation
dv_is_:
  member_:
    of:
      - "[[../../../Class/is_a_/organization]]"
      - "[[../../Class/is_a_/Intangible/Program_Membership]]"
  inverse_of: "[[../has/has_member]]"
  same_as:
    - "[[/_Standards/schema-org/Relation/is/is_member_of|is_member_of]]"
    - "[[/_public/schema-org/Relation/is/is_member_of.public|is_member_of.public]]"
    - "[[/_internal/schema-org/Relation/is/is_member_of.internal|is_member_of.internal]]"
    - "[[/_protect/schema-org/Relation/is/is_member_of.protect|is_member_of.protect]]"
    - "[[/_private/schema-org/Relation/is/is_member_of.private|is_member_of.private]]"
    - "[[/_personal/schema-org/Relation/is/is_member_of.personal|is_member_of.personal]]"
    - "[[/_secret/schema-org/Relation/is/is_member_of.secret|is_member_of.secret]]"
dv_is_member_of:
  - "[[../../../Class/is_a_/organization]]"
  - "[[../../Class/is_a_/Intangible/Program_Membership]]"
dv_has_:
  domain: Organization, Person
  sub_properties: "[[../has/has_affiliation_with]]"
dv_#has_:
  name: is_member_of
  range:
    - "[[../../../Class/is_a_/organization]]"
    - "[[../../Class/is_a_/Intangible/Program_Membership]]"
dv_has_domain: Organization, Person
dv_has_name: is_member_of
dv_has_range:
  - "[[../../../Class/is_a_/organization]]"
  - "[[../../Class/is_a_/Intangible/Program_Membership]]"
dv_is_inverse_of: "[[../has/has_member]]"
dv_has_sub_properties: "[[../has/has_affiliation_with]]"
dv_is_same_as:
  - "[[/_Standards/schema-org/Relation/is/is_member_of|is_member_of]]"
  - "[[/_public/schema-org/Relation/is/is_member_of.public|is_member_of.public]]"
  - "[[/_internal/schema-org/Relation/is/is_member_of.internal|is_member_of.internal]]"
  - "[[/_protect/schema-org/Relation/is/is_member_of.protect|is_member_of.protect]]"
  - "[[/_private/schema-org/Relation/is/is_member_of.private|is_member_of.private]]"
  - "[[/_personal/schema-org/Relation/is/is_member_of.personal|is_member_of.personal]]"
  - "[[/_secret/schema-org/Relation/is/is_member_of.secret|is_member_of.secret]]"
---

Use it like this: 
- [is_/member_/of :: [[../../../Class/is_a_/organization]], [[../../../Class/is_a_/intangible/program_membership]] ] 
- [ is_member_of :: [[../../../Class/is_a_/organization]], [[../../../Class/is_a_/intangible/program_membership]] ] 

This relation can have additional Attributes to indicate the Time-Period: 
- #is_/member_/since  to indicate the Start of Membership  
- #is_/member_/until to indicate the End of Membership  

Use a Line-Item/Bullet Point or Task to group these Attributes. 
Alternatively uses the well-known Time attributes for [[Tasks]]: 
- [ ] text  [created:: 2024-05-11]  [cancelled:: 2025-05-11] 
- [-] text  [createdw:: 2022-01-11]  [cancelled:: 2029-02-11] 


An [organization](../../../Class/is_a_/organization) (or [program_membership](../../../Class/is_a_/intangible/program_membership)) to which this Person or Organization belongs.

Relation describes that: 

has_domain = `=this.dv_has_domain` 

has_name = `=this.dv_has_name` 
( #has_/range :: [[../../../Class/is_a_/organization]], [[../../../Class/is_a_/intangible/program_membership]] )

is_inverse_of = `=this.dv_is_inverse_of` 

has_sub_properties = `=this.dv_has_sub_properties` 

## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/is/is_member_of|is_member_of]] 

### #is_/same_as :: [[/_public/schema-org/Relation/is/is_member_of.public|is_member_of.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/is/is_member_of.internal|is_member_of.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/is/is_member_of.protect|is_member_of.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/is/is_member_of.private|is_member_of.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/is/is_member_of.personal|is_member_of.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/is/is_member_of.secret|is_member_of.secret]] 

