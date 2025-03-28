﻿---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Text
publish: true

# Hugo Tags
type: Pred_Text

title: has_text_of_pagination
linkTitle: has_text_of_pagination

keywords: [pagination]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Text

aliases:
- pagination
- pagination
- pagination
- has_text_of_pagination
---

Predicate to describe the Text of Article, Chapter, PublicationIssue, PublicationVolume.

Use it like this: 
- [ #has_/text_of_/pagination :: Text ] or 
- [ has_text_of_pagination :: Text ] 

Any description of pages that is not separated into pageStart and pageEnd; for example, "1-6, 9, 55" or "10-12, 46-49".

Predicated describes that: 
[ #has_/domain  :: Article, Chapter, PublicationIssue, PublicationVolume ]
( #has_/name :: has_text_of_pagination )
( #has_/range :: Text )

## Confidential Links & Embeds: 

### [has_pagination](/_public/schema-org/Property/Texts/has_pagination.md) 

### [has_pagination.internal](/_internal/schema-org/Property/Texts/has_pagination.internal.md) 

### [has_pagination.protect](/_protect/schema-org/Property/Texts/has_pagination.protect.md) 

### [has_pagination.private](/_private/schema-org/Property/Texts/has_pagination.private.md) 

### [has_pagination.personal](/_personal/schema-org/Property/Texts/has_pagination.personal.md) 

### [has_pagination.secret](/_secret/schema-org/Property/Texts/has_pagination.secret.md) 
