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
title: is_comprised_of

linkTitle: is_comprised_of
keywords: [comprised, of]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- comprised-of
- comprised_of
- comprisedOf
- is_comprised_of
---

Specifying something physically contained by something else. 
Typically used here for the underlying anatomical structures, 
such as organs, that comprise the anatomical system.

Inverse to [[../../Composite/is_part_of|is_part_of]] 

Use it like this: 
- [ #is_/comprised_of :: AnatomicalStructure, AnatomicalSystem ] or 
- [ is_comprised_of :: AnatomicalStructure, AnatomicalSystem ] 

Relation describes that: 
[ #has_/domain  :: AnatomicalSystem ]
( #has_/name :: is_comprised_of )
( #has_/range :: AnatomicalStructure, AnatomicalSystem )

[ #is_/inverse_of  :: [[../../Composite/is_part_of]] ]


## Confidential Links & Embeds: 

### [is_comprised_of](/_Standards/schema-org/Relation/is/is_comprised_of.md) 

### [is_comprised_of.public](/_public/schema-org/Relation/is/is_comprised_of.public.md) 

### [is_comprised_of.internal](/_internal/schema-org/Relation/is/is_comprised_of.internal.md) 

### [is_comprised_of.protect](/_protect/schema-org/Relation/is/is_comprised_of.protect.md) 

### [is_comprised_of.private](/_private/schema-org/Relation/is/is_comprised_of.private.md) 

### [is_comprised_of.personal](/_personal/schema-org/Relation/is/is_comprised_of.personal.md) 

### [is_comprised_of.secret](/_secret/schema-org/Relation/is/is_comprised_of.secret.md)

