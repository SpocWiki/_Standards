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
title: has_bcc_recipient

linkTitle: has_bcc_recipient
keywords: [bcc, recipient]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- bcc-recipient
- bcc_recipient
- bccRecipient
- has_bcc_recipient
---

Use it like this: 
- [ #has_/bcc_recipient :: ContactPoint, Organization, Person ] or 
- [ has_bcc_recipient :: ContactPoint, Organization, Person ] 

A sub property of recipient. The recipient blind copied on a message.

Relation describes that: 
[ #has_/domain  :: Message ]
( #has_/name :: has_bcc_recipient )
( #has_/range :: ContactPoint, Organization, Person )

[ #is_/sub_property_of  :: recipient ]


## Confidential Links & Embeds: 

### [has_bcc_recipient](/_Standards/schema-org/Relation/has/has_bcc_recipient.md) 

### [has_bcc_recipient.public](/_public/schema-org/Relation/has/has_bcc_recipient.public.md) 

### [has_bcc_recipient.internal](/_internal/schema-org/Relation/has/has_bcc_recipient.internal.md) 

### [has_bcc_recipient.protect](/_protect/schema-org/Relation/has/has_bcc_recipient.protect.md) 

### [has_bcc_recipient.private](/_private/schema-org/Relation/has/has_bcc_recipient.private.md) 

### [has_bcc_recipient.personal](/_personal/schema-org/Relation/has/has_bcc_recipient.personal.md) 

### [has_bcc_recipient.secret](/_secret/schema-org/Relation/has/has_bcc_recipient.secret.md)

