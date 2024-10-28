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
title: is_offered_by

linkTitle: is_offered_by
keywords: [offered, by]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- offered-by
- offered_by
- offeredBy
- is_offered_by
---

Use it like this: 
- [ #is_/offered_by :: Organization, Person ] or 
- [ is_offered_by :: Organization, Person ] 

A pointer to the organization or person making the offer.

Relation describes that: 
[ #has_/domain  :: Offer ]
( #has_/name :: is_offered_by )
( #has_/range :: Organization, Person )

[ #is_/inverse_of  :: [[../is/is_making_offer|makesOffer]] ]

## Confidential Links & Embeds: 

### [is_offered_by](/_public/schema-org/Relation/is/is_offered_by.md) 

### [is_offered_by.internal](/_internal/schema-org/Relation/is/is_offered_by.internal.md) 

### [is_offered_by.protect](/_protect/schema-org/Relation/is/is_offered_by.protect.md) 

### [is_offered_by.private](/_private/schema-org/Relation/is/is_offered_by.private.md) 

### [is_offered_by.personal](/_personal/schema-org/Relation/is/is_offered_by.personal.md) 

### [is_offered_by.secret](/_secret/schema-org/Relation/is/is_offered_by.secret.md) 
