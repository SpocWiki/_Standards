---
aliases:
  - has recipient
  - has_recipient
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - recipient
layout: ''
license: CC BY-SA 4.0
linkTitle: has_recipient
publish: true
publishDate: ''
tags:
  - class/Relation
  - schema-org/Relation
title: has_recipient
type: Predi_Relation
---

Use it like this: 
- [ #has_/recipient :: Audience, ContactPoint, Organization, Person ] or 
- [ has_recipient :: Audience, ContactPoint, Organization, Person ] 

A sub property of participant. The participant who is at the receiving end of the action.

Relation describes that: 
[ #has_/domain  :: AuthorizeAction, CommunicateAction, DonateAction, GiveAction, Message, PayAction, ReturnAction, SendAction, TipAction ]
( #has_/name :: is_recipient )
( #has_/range :: Audience, ContactPoint, Organization, Person )

[ #is_/sub_property_of  :: participant ]

[ #has_/sub_properties :: [ bccRecipient, ccRecipient, toRecipient ] ]


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_participants/has_recipient|has_recipient]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_participants/has_recipient.public|has_recipient.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_participants/has_recipient.internal|has_recipient.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_participants/has_recipient.protect|has_recipient.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_participants/has_recipient.private|has_recipient.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_participants/has_recipient.personal|has_recipient.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_participants/has_recipient.secret|has_recipient.secret]] 

