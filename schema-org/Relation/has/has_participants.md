---
has_sub_properties:
  - [[has_borrower]] 
  - [[has_lender]] 
  - [[has_buyer]] 
  - [[has_seller]] 
  - [[has_endorsee]] 
  - [[has_landlord]] 
  - [[has_loser]] 
  - [[has_winner]] 
  - [[has_opponent]] 
  - [[has_real_estate_agent]] 
  - [[has_recipient]] 
  - [[has_sender]] 
  - [[has_sports_team]] 
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Predicate
  - Relation
publish: true
type: Predi_Relation
title: has_participant
linkTitle: has_participant
keywords:
  - participant
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - class/Relation
  - schema-org/Relation
aliases:
  - participant
  - participant
  - participant
  - has_participant
---

# [[has_participants]] 

Other co-agents that participated in the action indirectly. 
E.g. John wrote a book with <em>Steve</em>.

Use it like this: 
- [ #has_/participants :: Organization, Person ] or 
- [ has_participants :: Organization, Person ] 

Relation describes that: 
[ #has_/domain  :: Action ]
( #has_/name :: has_participant )
( #has_/range :: Organization, Person )

[ #has_/sub_properties :: [ borrower, buyer, endorsee, landlord, lender, loser, opponent, realEstateAgent, recipient, seller, sender, sportsTeam, vendor, winner ] ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_participants](/_Standards/schema-org/Relation/has/has_participants.md) 

### #is_/same_as :: [has_participants.public](/_public/schema-org/Relation/has/has_participants.public.md) 

### #is_/same_as :: [has_participants.internal](/_internal/schema-org/Relation/has/has_participants.internal.md) 

### #is_/same_as :: [has_participants.protect](/_protect/schema-org/Relation/has/has_participants.protect.md) 

### #is_/same_as :: [has_participants.private](/_private/schema-org/Relation/has/has_participants.private.md) 

### #is_/same_as :: [has_participants.personal](/_personal/schema-org/Relation/has/has_participants.personal.md) 

### #is_/same_as :: [has_participants.secret](/_secret/schema-org/Relation/has/has_participants.secret.md)

