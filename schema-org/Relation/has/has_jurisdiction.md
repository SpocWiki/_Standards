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
title: has_jurisdiction

linkTitle: has_jurisdiction
keywords: [jurisdiction]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- jurisdiction
- jurisdiction
- jurisdiction
- has_jurisdiction
---

[ #is_/part_of :: pending: ]

Use it like this tp specify the geographic or administrative jurisdiction 
where the Subject (e.g., a policy, regulation, or rule) is applicable.: 
- [ #has_/jurisdiction :: AdministrativeArea, Text ] or 
- [ has_jurisdiction :: AdministrativeArea, Text ] 

Indicates a legal jurisdiction, e.g. of some legislation, or where some government service is based.

Relation describes that: 
[ #has_/domain  :: GovernmentService, Legislation ]
( #has_/name :: has_jurisdiction )
( #has_/range :: AdministrativeArea, Text )

[ #has_/sub_properties :: [ legislationJurisdiction ] ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_jurisdiction](/_Standards/schema-org/Relation/has/has_jurisdiction.md) 

### #is_/same_as :: [has_jurisdiction.public](/_public/schema-org/Relation/has/has_jurisdiction.public.md) 

### #is_/same_as :: [has_jurisdiction.internal](/_internal/schema-org/Relation/has/has_jurisdiction.internal.md) 

### #is_/same_as :: [has_jurisdiction.protect](/_protect/schema-org/Relation/has/has_jurisdiction.protect.md) 

### #is_/same_as :: [has_jurisdiction.private](/_private/schema-org/Relation/has/has_jurisdiction.private.md) 

### #is_/same_as :: [has_jurisdiction.personal](/_personal/schema-org/Relation/has/has_jurisdiction.personal.md) 

### #is_/same_as :: [has_jurisdiction.secret](/_secret/schema-org/Relation/has/has_jurisdiction.secret.md)

