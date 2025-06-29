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

### [has_participant](/_public/schema-org/Relation/has/has_participant.md) 

### [has_participant.internal](/_internal/schema-org/Relation/has/has_participant.internal.md) 

### [has_participant.protect](/_protect/schema-org/Relation/has/has_participant.protect.md) 

### [has_participant.private](/_private/schema-org/Relation/has/has_participant.private.md) 

### [has_participant.personal](/_personal/schema-org/Relation/has/has_participant.personal.md) 

### [has_participant.secret](/_secret/schema-org/Relation/has/has_participant.secret.md) 
