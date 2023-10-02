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
  - schema.org/Predicate/Relation
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
- and not as tightly coupled as the [Parts](../Compound/Part.md) that are [parts_of](../Compound/is_part_of.md) a [Compound](../Compound.md)  relationship. 

The collection provides functionality, such as iterating over its members
and performing operations on each of them. 

When all Items have the same Type, this may also be called Organization-Member. 

The contents may often be dynamically added to or removed from. 

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
- [[../../../../_public/schema.org/Predicate/Relations/is_element_of.md|is_element_of]] 
- [[../../../../_internal/schema.org/Predicate/Relations/is_element_of.internal.md|is_element_of.internal]] 
- [[../../../../_protect/schema.org/Predicate/Relations/is_element_of.protect.md|is_element_of.protect]] 
- [[../../../../_private/schema.org/Predicate/Relations/is_element_of.private.md|is_element_of.private]] 
- [[../../../../_personal/schema.org/Predicate/Relations/is_element_of.personal.md|is_element_of.personal]] 
- [[../../../../_secret/schema.org/Predicate/Relations/is_element_of.secret.md|is_element_of.secret]] 
