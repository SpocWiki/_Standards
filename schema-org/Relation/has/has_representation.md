---
aliases:
  - has-representation
  - representation
  - hasRepresentation
  - has_representation
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - representation
layout:
license: CC BY-SA 4.0
linkTitle: has_representation
publish: true
publishDate:
tags:
  - class/Relation
  - schema-org/Relation
title: has_representation
type: Predi_Relation
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/representation :: PropertyValue, Text, URL ] or 
- [ has_representation :: PropertyValue, Text, URL ] 

A common representation such as a protein sequence or chemical structure for this entity. For images use schema.org/image.

Relation describes that: 
[ #has_/domain  :: BioChemEntity ]
( #has_/name :: is_representation )
( #has_/range :: PropertyValue, Text, URL )

[ #has_/sub_properties :: [ hasBioPolymerSequence, inChI, inChIKey, smiles ] ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_representation](/_Standards/schema-org/Relation/has/has_representation.md) 

### #is_/same_as :: [has_representation.public](/_public/schema-org/Relation/has/has_representation.public.md) 

### #is_/same_as :: [has_representation.internal](/_internal/schema-org/Relation/has/has_representation.internal.md) 

### #is_/same_as :: [has_representation.protect](/_protect/schema-org/Relation/has/has_representation.protect.md) 

### #is_/same_as :: [has_representation.private](/_private/schema-org/Relation/has/has_representation.private.md) 

### #is_/same_as :: [has_representation.personal](/_personal/schema-org/Relation/has/has_representation.personal.md) 

### #is_/same_as :: [has_representation.secret](/_secret/schema-org/Relation/has/has_representation.secret.md)

