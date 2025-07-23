---
aliases:
- legislation-applies
- legislation_applies
- legislationApplies
- has_legislation_applies
confidential: public
cssclasses: "Predicate Relation"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- legislation
- applies
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_legislation_applies
publish: true
publishDate: 
tags:
- class/Relation
- schema-org/Relation
title: has_legislation_applies
type: Predi_Relation
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/legislation_applies :: Legislation ] or 
- [ has_legislation_applies :: Legislation ] 

Indicates that this legislation (or part of a legislation) somehow
transfers another legislation in a different legislative context. 

This is an informative link, and it has no legal value. 
For legally-binding links of transposition, use the [[legislationTransposes]] property.

For example an informative consolidated law of a European Union's member state
"applies" the consolidated version of the European Directive implemented in it.

Relation describes that: 
[ #has_/domain  :: Legislation ]
( #has_/name :: is_legislation_applied_to )
( #has_/range :: Legislation )

[ #has_/sub_properties :: [ legislationTransposes ] ]


## Confidential Links & Embeds: 

### #is_/same_as :: [is_legislation_applied_to](/_Standards/schema-org/Relation/is/is_legislation_applied_to.md) 

### #is_/same_as :: [is_legislation_applied_to.public](/_public/schema-org/Relation/is/is_legislation_applied_to.public.md) 

### #is_/same_as :: [is_legislation_applied_to.internal](/_internal/schema-org/Relation/is/is_legislation_applied_to.internal.md) 

### #is_/same_as :: [is_legislation_applied_to.protect](/_protect/schema-org/Relation/is/is_legislation_applied_to.protect.md) 

### #is_/same_as :: [is_legislation_applied_to.private](/_private/schema-org/Relation/is/is_legislation_applied_to.private.md) 

### #is_/same_as :: [is_legislation_applied_to.personal](/_personal/schema-org/Relation/is/is_legislation_applied_to.personal.md) 

### #is_/same_as :: [is_legislation_applied_to.secret](/_secret/schema-org/Relation/is/is_legislation_applied_to.secret.md)

