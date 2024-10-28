---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: has_recipient

linkTitle: has_recipient
keywords: [recipient]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- recipient
- recipient
- recipient
- has_recipient
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

### [has_recipient](/_public/schema-org/Relation/has/has_recipient.md) 

### [has_recipient.internal](/_internal/schema-org/Relation/has/has_recipient.internal.md) 

### [has_recipient.protect](/_protect/schema-org/Relation/has/has_recipient.protect.md) 

### [has_recipient.private](/_private/schema-org/Relation/has/has_recipient.private.md) 

### [has_recipient.personal](/_personal/schema-org/Relation/has/has_recipient.personal.md) 

### [has_recipient.secret](/_secret/schema-org/Relation/has/has_recipient.secret.md) 
