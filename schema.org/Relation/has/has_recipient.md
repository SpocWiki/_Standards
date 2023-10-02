---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Relation
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
- schema.org/Predicate/Relation

aliases:
- recipient
- recipient
- recipient
- has_recipient
---

Use it like this: 
- [ #has/_recipient :: Audience, ContactPoint, Organization, Person ] or 
- [ has_recipient :: Audience, ContactPoint, Organization, Person ] 

A sub property of participant. The participant who is at the receiving end of the action.

Relation describes that: 
[ #has_/domain  :: AuthorizeAction, CommunicateAction, DonateAction, GiveAction, Message, PayAction, ReturnAction, SendAction, TipAction ]
( #has_/name :: is_recipient )
( #has_/range :: Audience, ContactPoint, Organization, Person )

[ #is_/sub_property_of  :: participant ]

[ #has_/sub_properties :: [ bccRecipient, ccRecipient, toRecipient ] ]



## Confidential Links & Embeds: 
- [[../../../../../_public/schema.org/Predicate/Relations/has/has_recipient.md|has_recipient]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/has/has_recipient.internal.md|has_recipient.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/has/has_recipient.protect.md|has_recipient.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/has/has_recipient.private.md|has_recipient.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/has/has_recipient.personal.md|has_recipient.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/has/has_recipient.secret.md|has_recipient.secret]] 
