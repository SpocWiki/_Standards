---
aliases:
  - has_participant
  - has_participants
  - has participant
  - has participants
  - Participant
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
has_child_property:
  - has_borrower
  - has_lender
  - has_buyer
  - has_seller
  - has_endorsee
  - has_landlord
  - has_loser
  - has_winner
  - has_opponent
  - has_real_estate_agent
  - has_recipient
  - has_sender
  - has_sports_team
isDeleted: false
isReadOnly: false
keywords:
  - participant
layout: ""
license: CC BY-SA 4.0
linkTitle: has_participant
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_participant
type: Predi_Relation
dv_has_:
  inverse: "[[is_participant_in]]"
  domain: "[[../../Class/is_a_/Action|Action]]"
  name: has_participant
  range:
    - "[[../../../Society/Agent/Community/Organization|Organization]]"
    - "[[../../../Society/Agent/Person|Person]]"
  child_:
    property:
      - "[[has_participant/has_borrower|has_borrower]]"
      - "[[has_participant/has_buyer|has_buyer]]"
      - "[[has_participant/has_endorsee|has_endorsee]]"
      - "[[has_participant/has_landlord|has_landlord]]"
      - "[[has_participant/has_lender|has_lender]]"
      - "[[has_participant/has_loser|has_loser]]"
      - "[[has_participant/has_opponent|has_opponent]]"
      - "[[has_participant/has_real_estate_agent|has_real_estate_agent]]"
      - "[[has_participant/has_recipient|has_recipient]]"
      - "[[has_participant/has_seller]]"
      - "[[has_participant/has_sender|has_sender]]"
      - "[[has_participant/has_sports_team|has_sports_team]]"
      - "[[has_participant/has_seller|has_vendor]]"
      - "[[has_participant/has_winner|has_winner]]"
dv_is_:
  same_as:
    - "[[has_participant]]"
    - "[[/_public/schema-org/Relation/has/has_participant.public|has_participant.public]]"
    - "[[/_internal/schema-org/Relation/has/has_participant.internal|has_participant.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_participant.protect|has_participant.protect]]"
    - "[[/_private/schema-org/Relation/has/has_participant.private|has_participant.private]]"
    - "[[/_personal/schema-org/Relation/has/has_participant.personal|has_participant.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_participant.secret|has_participant.secret]]"
dv_has_inverse: "[[is_participant_in]]"
dv_has_domain: "[[../../Class/is_a_/Action|Action]]"
dv_has_name: has_participant
dv_has_range:
  - "[[../../../Society/Agent/Community/Organization|Organization]]"
  - "[[../../../Society/Agent/Person|Person]]"
dv_is_same_as:
  - "[[has_participant]]"
  - "[[/_public/schema-org/Relation/has/has_participant.public|has_participant.public]]"
  - "[[/_internal/schema-org/Relation/has/has_participant.internal|has_participant.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_participant.protect|has_participant.protect]]"
  - "[[/_private/schema-org/Relation/has/has_participant.private|has_participant.private]]"
  - "[[/_personal/schema-org/Relation/has/has_participant.personal|has_participant.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_participant.secret|has_participant.secret]]"
---

# [[has_participant]] 

has_inverse = `=this.dv_has_inverse` 
#has_/child_/property :: [[has_participant/has_borrower|has_borrower]], [[has_participant/has_buyer|has_buyer]], [[has_participant/has_endorsee|has_endorsee]], [[has_participant/has_landlord|has_landlord]], [[has_participant/has_lender|has_lender]], [[has_participant/has_loser|has_loser]], [[has_participant/has_opponent|has_opponent]], [[has_participant/has_real_estate_agent|has_real_estate_agent]], [[has_participant/has_recipient|has_recipient]], [[has_seller]], [[has_participant/has_sender|has_sender]], [[has_participant/has_sports_team|has_sports_team]], [[has_participant/has_seller|has_vendor]], [[has_participant/has_winner|has_winner]]  

## Confidential Links & Emb
Other co-agents that participated in the action indirectly. 
E.g. John wrote a book with <em>Steve</em>.

Use it like this: 
- #has_/participant : : `=this.dv_has_range` 
- has_participant : : `=this.dv_has_range` 
- is_participant_in : : `=this.dv_has_domain` 
- #is_/participant_in : : `=this.dv_has_domain` 

Relation describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 

eds: 

### #is_/same_as :: [[has_participant|has_participant]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_participant.public|has_participant.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_participant.internal|has_participant.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_participant.protect|has_participant.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_participant.private|has_participant.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_participant.personal|has_participant.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_participant.secret|has_participant.secret]] 

