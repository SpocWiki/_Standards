﻿---
aliases:
- funded-item
- funding_item
- fundedItem
- is_funding_item
confidential: public
cssclasses: "Predicate Relation"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- funded
- item
layout: 
license: "CC BY-SA 4.0"
linkTitle: is_funding_item
publish: true
publishDate: 
tags:
- class/Relation
- schema-org/Relation
title: is_funding_item
type: Predi_Relation
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #is_/funding_item :: BioChemEntity, CreativeWork, Event, MedicalEntity, Organization, Person, Product ] or 
- [ is_funding_item :: BioChemEntity, CreativeWork, Event, MedicalEntity, Organization, Person, Product ] 

Indicates something directly or indirectly funded or sponsored through a [[Grant]]. See also [[ownershipFundingInfo]].

Relation describes that: 
[ #has_/domain  :: Grant ]
( #has_/name :: is_funding_item )
( #has_/range :: BioChemEntity, CreativeWork, Event, MedicalEntity, Organization, Person, Product )

[ #is_/inverse_of  :: [[has_funding]] ]


## Confidential Links & Embeds: 

### #is_/same_as :: [is_funding_item](/_Standards/schema-org/Relation/is/is_funding_item.md) 

### #is_/same_as :: [is_funding_item.public](/_public/schema-org/Relation/is/is_funding_item.public.md) 

### #is_/same_as :: [is_funding_item.internal](/_internal/schema-org/Relation/is/is_funding_item.internal.md) 

### #is_/same_as :: [is_funding_item.protect](/_protect/schema-org/Relation/is/is_funding_item.protect.md) 

### #is_/same_as :: [is_funding_item.private](/_private/schema-org/Relation/is/is_funding_item.private.md) 

### #is_/same_as :: [is_funding_item.personal](/_personal/schema-org/Relation/is/is_funding_item.personal.md) 

### #is_/same_as :: [is_funding_item.secret](/_secret/schema-org/Relation/is/is_funding_item.secret.md)

