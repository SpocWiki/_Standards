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
title: has_cc_recipient

linkTitle: has_cc_recipient
keywords: [cc, recipient]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- cc-recipient
- cc_recipient
- ccRecipient
- has_cc_recipient
---

Use it like this: 
- [ #has_/cc_recipient :: ContactPoint, Organization, Person ] or 
- [ has_cc_recipient :: ContactPoint, Organization, Person ] 

A sub property of recipient. The recipient copied on a message.

Relation describes that: 
[ #has_/domain  :: Message ]
( #has_/name :: has_cc_recipient )
( #has_/range :: ContactPoint, Organization, Person )

[ #is_/sub_property_of  :: recipient ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_cc_recipient](/_Standards/schema-org/Relation/has/has_cc_recipient.md) 

### #is_/same_as :: [has_cc_recipient.public](/_public/schema-org/Relation/has/has_cc_recipient.public.md) 

### #is_/same_as :: [has_cc_recipient.internal](/_internal/schema-org/Relation/has/has_cc_recipient.internal.md) 

### #is_/same_as :: [has_cc_recipient.protect](/_protect/schema-org/Relation/has/has_cc_recipient.protect.md) 

### #is_/same_as :: [has_cc_recipient.private](/_private/schema-org/Relation/has/has_cc_recipient.private.md) 

### #is_/same_as :: [has_cc_recipient.personal](/_personal/schema-org/Relation/has/has_cc_recipient.personal.md) 

### #is_/same_as :: [has_cc_recipient.secret](/_secret/schema-org/Relation/has/has_cc_recipient.secret.md)

