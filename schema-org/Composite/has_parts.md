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
title: has_parts

linkTitle: has_parts
keywords: [part]
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
- [[../../../../../_Standards/schema-org/Predicate/Relations/has/has_parts.md|has_parts]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/has/has_parts.internal.md|has_parts.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/has/has_parts.protect.md|has_parts.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/has/has_parts.private.md|has_parts.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/has/has_parts.personal.md|has_parts.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/has/has_parts.secret.md|has_parts.secret]] 
