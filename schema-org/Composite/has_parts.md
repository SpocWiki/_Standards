---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Predicate
  - Relation
publish: true
type: Predi_Relation
title: has_parts
linkTitle: has_parts
keywords:
  - part
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - class/Relation
  - schema-org/Relation
aliases:
  - has-parts
  - parts
  - hasParts
  - has_parts
  - schema:hasPart
  - dbo:hasPart
  - wdt:P527
---

# [[has_parts]] 

Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).

Use it like this: 
- [ #has_/parts :: CreativeWork ] or 
- [ has_parts :: CreativeWork ] 

Relation describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_parts )
( #has_/range :: [[../Class/is_a_/creative_work|CreativeWork]] )

#is_/inverse_of  :: [[is_part_of|is_part_of]]   

[ #has_/sub_properties :: [ [[has_contained_season|containsSeason]], [[has_episode|episode]], [[has_toc_entry|tocEntry]] ] ]
[ #has_/sub_properties :: [ [[has_contained_season|containsSeason]], [[has_episode|episode]], [[has_toc_entry|tocEntry]] ] ]



`$=dv.current().has_sub_properties`
`$=dv.current().has_sub_properties`
## Confidential Links & Embeds: 

### [has_parts](/_public/schema-org/Composite/has_parts.md) 

### [has_parts.internal](/_internal/schema-org/Composite/has_parts.internal.md) 

### [has_parts.protect](/_protect/schema-org/Composite/has_parts.protect.md) 

### [has_parts.private](/_private/schema-org/Composite/has_parts.private.md) 

### [has_parts.personal](/_personal/schema-org/Composite/has_parts.personal.md) 

### [has_parts.secret](/_secret/schema-org/Composite/has_parts.secret.md) 
