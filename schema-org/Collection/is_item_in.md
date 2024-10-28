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
title: is_element_of
linkTitle: is_element_of
keywords: 
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - schema-org/Collection
aliases:
  - element-of
  - element_of
  - elementOf
  - is_element_of
  - is_contained_in
  - is_item_in 
  - Organization-Member
---
# [Collection](../Collection.md) - [[Item]] Relationship, 
in which the aggregated object represents a container. 

For example, a postal package can include different contents 
such as a book, a bottle of wine, and a birthday card. 

These [Collection](../Collection.md) - [Item](Item.md)s are 
- usually generic, but sometimes they are untyped (i.e. `Object`), 
- less uniform than [Instances](../Class/Thing.md), which are [instances_of](../Class/is_instance_of.md) of a [Classes](../../Classes.md) 
- and not as tightly coupled as the [Parts](../Composite/Part.md) that are [parts_of](../Composite/is_part_of.md) a [Composite](../Composite.md)  relationship. 

#is_/inverse_of :: [[has_items]] 

The collection provides functionality, such as iterating over its members
and performing operations on each of them. 

When all Items have the same Type, this may also be called Organization-Member. 

The contents may often be dynamically added to or removed from. 

#class/Relation  

Use it like this: 
- [ #is_/element_of :: Collection] or 
- [ is_element_of :: Collection] 

Relates an Element to its Set. 
Can be implemented with dedicated boolean #Tags for each Set 

Relation describes that: 
[ #has_/domain  :: Thing]
( #has_/name :: is_element_of)
( #has_/range :: Collection)

## Confidential Links & Embeds: 

### [is_item_in](/_public/schema-org/Collection/is_item_in.md) 

### [is_item_in.internal](/_internal/schema-org/Collection/is_item_in.internal.md) 

### [is_item_in.protect](/_protect/schema-org/Collection/is_item_in.protect.md) 

### [is_item_in.private](/_private/schema-org/Collection/is_item_in.private.md) 

### [is_item_in.personal](/_personal/schema-org/Collection/is_item_in.personal.md) 

### [is_item_in.secret](/_secret/schema-org/Collection/is_item_in.secret.md) 
