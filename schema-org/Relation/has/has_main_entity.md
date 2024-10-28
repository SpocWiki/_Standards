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
title: has_main_entity

linkTitle: has_main_entity
keywords: [main, entity]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- main-entity
- main_entity
- mainEntity
- has_main_entity
---

Use it like this: 
- [ #has_/main_entity :: [Thing](../../../Class/Thing.md) ] or 
- [ has_main_entity :: [Thing](../../../Class/Thing.md) ] 

Indicates the primary entity described in some page or other CreativeWork.

Relation describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_main_entity )
( #has_/range :: Thing )

[ #is_/inverse_of  :: [[../is/is_main_entity_of_page]] ]

[ #is_/sub_property_of  :: about ]

## Confidential Links & Embeds: 

### [has_main_entity](/_public/schema-org/Relation/has/has_main_entity.md) 

### [has_main_entity.internal](/_internal/schema-org/Relation/has/has_main_entity.internal.md) 

### [has_main_entity.protect](/_protect/schema-org/Relation/has/has_main_entity.protect.md) 

### [has_main_entity.private](/_private/schema-org/Relation/has/has_main_entity.private.md) 

### [has_main_entity.personal](/_personal/schema-org/Relation/has/has_main_entity.personal.md) 

### [has_main_entity.secret](/_secret/schema-org/Relation/has/has_main_entity.secret.md) 
