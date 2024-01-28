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
- [[../../../../../_Standards/schema-org/Predicate/Relations/has/has_bcc_recipient|has_bcc_recipient]] 
- [[../../../../../_public/schema-org/Predicate/Relations/has/has_bcc_recipient.public|has_bcc_recipient.public]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/has/has_bcc_recipient.internal|has_bcc_recipient.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/has/has_bcc_recipient.protect|has_bcc_recipient.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/has/has_bcc_recipient.private|has_bcc_recipient.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/has/has_bcc_recipient.personal|has_bcc_recipient.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/has/has_bcc_recipient.secret|has_bcc_recipient.secret]] 
