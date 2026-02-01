---
aliases:
  - has_member
  - has_music_group_member
  - schema:member
  - dbo:member
  - P527
  - has member
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
layout: ""
license: CC BY-SA 4.0
linkTitle: has_member
publish: true
publishDate: ""
supersedes: members, musicGroupMember
tags:
  - class/Relation
  - schema-org/Relation
title: has_member
type: Predi_Relation
dv_is_a: "[[../../Relation|Relation]]"
dv_has_:
  inverse: "[[../is/is_member_of|is_member_of]]"
  domain:
    - "[[../../../Society/Agent/Community/Organization|Organization]]"
    - "[[../../Class/is_a_/Intangible/Program_Membership|Program_Membership]]"
  name: is_member
dv_has_range:
  - "[[../../../Society/Agent/Community/Organization|Organization]]"
  - "[[../../../Society/Agent/Person|Person]]"
dv_is_:
  same_as:
    - "[[has_member]]"
    - "[[/_public/schema-org/Relation/has/has_member.public|has_member.public]]"
    - "[[/_internal/schema-org/Relation/has/has_member.internal|has_member.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_member.protect|has_member.protect]]"
    - "[[/_private/schema-org/Relation/has/has_member.private|has_member.private]]"
    - "[[/_personal/schema-org/Relation/has/has_member.personal|has_member.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_member.secret|has_member.secret]]"
dv_has_inverse: "[[../is/is_member_of|is_member_of]]"
dv_has_domain:
  - "[[../../../Society/Agent/Community/Organization|Organization]]"
  - "[[../../Class/is_a_/Intangible/Program_Membership|Program_Membership]]"
dv_has_name: is_member
dv_is_same_as:
  - "[[has_member]]"
  - "[[/_public/schema-org/Relation/has/has_member.public|has_member.public]]"
  - "[[/_internal/schema-org/Relation/has/has_member.internal|has_member.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_member.protect|has_member.protect]]"
  - "[[/_private/schema-org/Relation/has/has_member.private|has_member.private]]"
  - "[[/_personal/schema-org/Relation/has/has_member.personal|has_member.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_member.secret|has_member.secret]]"
---

# [[has_member]] 

is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
has_inverse = `=this.dv_has_inverse` 

Use it like this: 
- #has_/member : : `=this.dv_has_range`  
- has_member : : `=this.dv_has_range` 
- is_member_of : : `=this.dv_has_domain` 
- #is_/member_of : : `=this.dv_has_domain` 

A member of an [[../../../Society/Agent/Community/Organization|Organization]] or a [[../../Class/is_a_/Intangible/Program_Membership|Program_Membership]]. 

Organizations can be members of organizations; 
[[../../Class/is_a_/Intangible/Program_Membership|Program_Membership]] is typically for individuals.

Relation describes that: 

#has_/domain  :: [[../../../Society/Agent/Community/Organization|Organization]], [[../../Class/is_a_/Intangible/Program_Membership|Program_Membership]]  
has_name = `=this.dv_has_name` 
has_range :: [[../../../Society/Agent/Community/Organization|Organization]], [[../../../Society/Agent/Person|Person]]  

## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_member|has_member]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_member.public|has_member.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_member.internal|has_member.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_member.protect|has_member.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_member.private|has_member.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_member.personal|has_member.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_member.secret|has_member.secret]] 

