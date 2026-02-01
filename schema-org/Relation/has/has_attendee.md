---
aliases:
  - has_attendee
  - has attendee
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - attendee
layout: ""
license: CC BY-SA 4.0
linkTitle: has_attendee
publish: true
publishDate: ""
supersedes: attendees
tags:
  - class/Relation
  - schema-org/Relation
title: has_attendee
type: Predi_Relation
dv_has_:
  domain: "[[../../Class/is_a_/Event|Event]]"
  name: has_attendee
  range:
    - "[[../../../Society/Agent/Community/Organization|Organization]]"
    - "[[../../../Society/Agent/Person|Person]]"
  inverse: "[[is_attendee_of]]"
dv_is_:
  same_as:
    - "[[/_Standards/schema-org/Relation/has/has_attendee|has_attendee]]"
    - "[[/_public/schema-org/Relation/has/has_attendee.public|has_attendee.public]]"
    - "[[/_internal/schema-org/Relation/has/has_attendee.internal|has_attendee.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_attendee.protect|has_attendee.protect]]"
    - "[[/_private/schema-org/Relation/has/has_attendee.private|has_attendee.private]]"
    - "[[/_personal/schema-org/Relation/has/has_attendee.personal|has_attendee.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_attendee.secret|has_attendee.secret]]"
    - "[[has_attendee]]"
dv_has_domain: "[[../../Class/is_a_/Event|Event]]"
dv_has_name: has_attendee
dv_has_range:
  - "[[../../../Society/Agent/Community/Organization|Organization]]"
  - "[[../../../Society/Agent/Person|Person]]"
dv_is_same_as:
  - "[[has_attendee]]"
  - "[[/_public/schema-org/Relation/has/has_attendee.public|has_attendee.public]]"
  - "[[/_internal/schema-org/Relation/has/has_attendee.internal|has_attendee.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_attendee.protect|has_attendee.protect]]"
  - "[[/_private/schema-org/Relation/has/has_attendee.private|has_attendee.private]]"
  - "[[/_personal/schema-org/Relation/has/has_attendee.personal|has_attendee.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_attendee.secret|has_attendee.secret]]"
dv_is_a: "[[../../Relation|Relation]]"
dv_has_inverse: "[[is_attendee_of]]"
---

# [[has_attendee]] 

is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
has_inverse = `=this.dv_has_inverse` 

Use it like this: 
- #has_/attendee : : `=this.dv_has_range` 
- has_attendee : : `=this.dv_has_range` 
- is_attendee_of : : `=this.dv_has_domain` 
- #is_/attendee_of : : `=this.dv_has_domain` 

A person or organization attending the event.

Relation describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_attendee|has_attendee]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_attendee.public|has_attendee.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_attendee.internal|has_attendee.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_attendee.protect|has_attendee.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_attendee.private|has_attendee.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_attendee.personal|has_attendee.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_attendee.secret|has_attendee.secret]] 

