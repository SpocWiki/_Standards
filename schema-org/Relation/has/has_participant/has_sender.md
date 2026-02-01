---
aliases:
  - has sender
  - has_sender
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - sender
layout: ""
license: CC BY-SA 4.0
linkTitle: has_sender
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_sender
type: Predi_Relation
dv_has_:
  sender: Audience, Organization, Person
  domain: Message, ReceiveAction
  name: is_sender
  range: Audience, Organization, Person
  parent_:
    property: participant
dv_has_sender: Audience, Organization, Person
dv_is_a: "[[../../Relation|Relation]]"
dv_is_:
  same_as:
    - "[[has_sender]]"
    - "[[/_public/schema-org/Relation/has/has_participants/has_sender.public|has_sender.public]]"
    - "[[/_internal/schema-org/Relation/has/has_participants/has_sender.internal|has_sender.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_participants/has_sender.protect|has_sender.protect]]"
    - "[[/_private/schema-org/Relation/has/has_participants/has_sender.private|has_sender.private]]"
    - "[[/_personal/schema-org/Relation/has/has_participants/has_sender.personal|has_sender.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_participants/has_sender.secret|has_sender.secret]]"
dv_has_domain: Message, ReceiveAction
dv_has_name: is_sender
dv_has_range: Audience, Organization, Person
dv_has_parent_property: participant
dv_is_same_as:
  - "[[has_sender]]"
  - "[[/_public/schema-org/Relation/has/has_participants/has_sender.public|has_sender.public]]"
  - "[[/_internal/schema-org/Relation/has/has_participants/has_sender.internal|has_sender.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_participants/has_sender.protect|has_sender.protect]]"
  - "[[/_private/schema-org/Relation/has/has_participants/has_sender.private|has_sender.private]]"
  - "[[/_personal/schema-org/Relation/has/has_participants/has_sender.personal|has_sender.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_participants/has_sender.secret|has_sender.secret]]"
---


is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
#has_/inverse :: 

Use it like this: 
- #has_/sender :: Audience, Organization, Person  
- has_sender = `=this.dv_has_sender`  

A sub property of Participant. 
The participant who is at the sending end of the action.

Relation describes that: 

has_domain = `=this.dv_has_domain` 

has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 

has_parent_property = `=this.dv_has_parent_property` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[has_sender|has_sender]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_participants/has_sender.public|has_sender.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_participants/has_sender.internal|has_sender.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_participants/has_sender.protect|has_sender.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_participants/has_sender.private|has_sender.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_participants/has_sender.personal|has_sender.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_participants/has_sender.secret|has_sender.secret]] 

