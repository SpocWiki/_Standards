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
title: has_representation

linkTitle: has_representation
keywords: [representation]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- has-representation
- representation
- hasRepresentation
- has_representation
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

### [has_representation](/_Standards/schema-org/Relation/has/has_representation.md) 

### [has_representation.public](/_public/schema-org/Relation/has/has_representation.public.md) 

### [has_representation.internal](/_internal/schema-org/Relation/has/has_representation.internal.md) 

### [has_representation.protect](/_protect/schema-org/Relation/has/has_representation.protect.md) 

### [has_representation.private](/_private/schema-org/Relation/has/has_representation.private.md) 

### [has_representation.personal](/_personal/schema-org/Relation/has/has_representation.personal.md) 

### [has_representation.secret](/_secret/schema-org/Relation/has/has_representation.secret.md)

