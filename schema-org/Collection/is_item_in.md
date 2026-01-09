---
aliases:
  - element-of
  - element_of
  - elementOf
  - is_element_of
  - is_contained_in
  - is_item_in
  - Organization-Member
  - is item in
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords: ""
layout: ""
license: CC BY-SA 4.0
linkTitle: is_element_of
publish: true
publishDate: ""
tags:
  - schema-org/Collection
title: is_element_of
type: Predi_Relation
dv_is_:
  element_of: Collection
  inverse_of: "[[has_items]]"
  same_as:
    - "[[/_Standards/schema-org/Collection/is_item_in|is_item_in]]"
    - "[[/_public/schema-org/Collection/is_item_in.public|is_item_in.public]]"
    - "[[/_internal/schema-org/Collection/is_item_in.internal|is_item_in.internal]]"
    - "[[/_protect/schema-org/Collection/is_item_in.protect|is_item_in.protect]]"
    - "[[/_private/schema-org/Collection/is_item_in.private|is_item_in.private]]"
    - "[[/_personal/schema-org/Collection/is_item_in.personal|is_item_in.personal]]"
    - "[[/_secret/schema-org/Collection/is_item_in.secret|is_item_in.secret]]"
dv_is_element_of: Collection
dv_has_:
  domain: Thing
dv_#has_:
  name: is_element_of
  range: Collection
dv_is_inverse_of: "[[has_items]]"
dv_has_domain: Thing
dv_has_name: is_element_of
dv_has_range: Collection
dv_is_same_as:
  - "[[/_Standards/schema-org/Collection/is_item_in|is_item_in]]"
  - "[[/_public/schema-org/Collection/is_item_in.public|is_item_in.public]]"
  - "[[/_internal/schema-org/Collection/is_item_in.internal|is_item_in.internal]]"
  - "[[/_protect/schema-org/Collection/is_item_in.protect|is_item_in.protect]]"
  - "[[/_private/schema-org/Collection/is_item_in.private|is_item_in.private]]"
  - "[[/_personal/schema-org/Collection/is_item_in.personal|is_item_in.personal]]"
  - "[[/_secret/schema-org/Collection/is_item_in.secret|is_item_in.secret]]"
---

# [Collection](../Collection.md) - [[Item]] Relationship, 
in which the aggregated object represents a container. 

For example, a postal package can include different contents 
such as a book, a bottle of wine, and a birthday card. 

These [Collection](../Collection.md) - [Item](Item.md)s are 
- usually generic, but sometimes they are untyped (i.e. `Object`), 
- less uniform than [Instances](../Class/Thing.md), which are [instances_of](../Class/is_instance_of.md) of a [Classes](../../Classes.md) 
- and not as tightly coupled as the [Parts](../Composite/Part.md) that are [parts_of](../Composite/is_part_of.md) a [Composite](../Composite.md)  relationship. 

is_inverse_of = `=this.dv_is_inverse_of` 

The collection provides functionality, such as iterating over its members
and performing operations on each of them. 

When all Items have the same Type, this may also be called Organization-Member. 

The contents may often be dynamically added to or removed from. 

#class/Relation  

Use it like this: 
- is_element_of = `=this.dv_is_element_of`  
- is_element_of = `=this.dv_is_element_of`  

Relates an Element to its Set. 
Can be implemented with dedicated boolean #Tags for each Set 

Relation describes that: 

has_domain = `=this.dv_has_domain` 

has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Collection/is_item_in|is_item_in]] 

### #is_/same_as :: [[/_public/schema-org/Collection/is_item_in.public|is_item_in.public]] 

### #is_/same_as :: [[/_internal/schema-org/Collection/is_item_in.internal|is_item_in.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Collection/is_item_in.protect|is_item_in.protect]] 

### #is_/same_as :: [[/_private/schema-org/Collection/is_item_in.private|is_item_in.private]] 

### #is_/same_as :: [[/_personal/schema-org/Collection/is_item_in.personal|is_item_in.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Collection/is_item_in.secret|is_item_in.secret]] 

