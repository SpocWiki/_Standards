---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Relation
publish: true

# Hugo Tags
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
- assembly-parts
---
This is a [collection](../../Type/is_a_/structural/collection.md) -[[Item]]* relationship, 
in which the aggregated object represents a container. 

This is different from the 

For example, a postal package can include different contents 
such as a book, a bottle of wine, and a birthday card. 

These [collection](../../Type/is_a_/structural/collection.md) - [Item](../../Type/is_a_/structural/collection/Item.md)s are 
- less uniform than the [Instances](../../Type/Instance.md) that are [instances_of](is_instance_of.md) of a [Type](../../Type.md)
- and not as tightly coupled as the [Parts](../../Type/is_a_/structural/Compound/Part.md) that are [parts_of](is_part_of.md) a [Compound](../../Type/is_a_/structural/Compound.md)  relationship. 

The collection provides functionality, such as iterating over its members
and performing operations on each of them. 

The contents may even be dynamically added or removed. 

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
