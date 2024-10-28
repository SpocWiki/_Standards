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
title: is_part_of
linkTitle: is_part_of
keywords: 
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - class/Relation
  - schema-org/Relation
aliases:
  - is-part-of
  - part_of
  - isPartOf
  - is_part_of
  - schema: isPartOf
  - dbo:isPartOf
  - wdt:P361
---

# [Composite](../Composite.md)-[Part](Part.md) Relationship, 

which differentiates between a Product and its Parts, or Sub-Assemblies
---such as the relationship of a molecule to its atoms. 
Typically [[Part]]s have a specific Role in the [[../Composite|Composite]]. 

#is_/inverse_of  :: [[has_parts]] 

This is different from 
- the [is_item_in](../Collection/is_item_in.md) Function that characterizes a loose Association of [[../Collection/Item|Items]] in a [[../Collection|Collection]] that may also change over time and from 
- the [is_instance_of](../Class/is_instance_of.md) Function between a Class/Type and its Instances/ [[../Class/Thing|Things]] . 

All parts are **tightly integrated** according to the internal structure of the [[../Composite|Assembly]]. 
Access to individual Parts is not (regularly) possible, unless by destroying the Assembly. 
Often the Elements are created and destroyed together with the Assembly.

The **Number and type of parts/subassemblies is predefined** and does not vary. 

Each part has a **specific Role and named Relationship**. 
This corresponds to the Members of a class/type/record or RDF class. 

The Assembly has new (emergent) Qualities, expressed by new Methods, 
but there may also be Methods that just propagate and aggregate Element Methods. 

Use it like this: 
- [ #is_/part_of :: [ [[../Class/is_a_/creative_work|CreativeWork]], [[../Class/is_a_/data_type/text/URL|URL]] ] ] or 
- [ is_part_of :: [ [[../Class/is_a_/creative_work|CreativeWork]], [[../Class/is_a_/data_type/text/url|URL]] ] ]  

Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.

Relation describes that: 
[ #has_/domain  :: CreativeWork]
( #has_/name :: is_part_of)
( #has_/range :: CreativeWork, URL)

[ #has_/sub_properties :: [ [[../Relation/is/is_in_defined_term_set|inDefinedTermSet]], [[../Relation/is/part_of/is_part_of_episode|partOfEpisode]], [[../Relation/is/part_of/is_part_of_season|partOfSeason]], [[../Relation/is/part_of/is_part_of_series|partOfSeries]] ] ] 

## Examples: 

### #has_/examples :: [[Car]] 
with Parts like 
#### Steering_Wheel 
#### Chassis  
#### [[../Relation/has/has_vehicle_engine|has_vehicle_engine]]  
#### Cludge 
#### Front-right_Wheel
#### Front-left_Wheel
#### Back-right_Wheel
#### Back-left_Wheel
etc. that can be modeled as both: 
- as Relation between Instances and 
- as Relation between Classes  


## Confidential Links & Embeds: 

### [is_part_of](/_public/schema-org/Composite/is_part_of.md) 

### [is_part_of.internal](/_internal/schema-org/Composite/is_part_of.internal.md) 

### [is_part_of.protect](/_protect/schema-org/Composite/is_part_of.protect.md) 

### [is_part_of.private](/_private/schema-org/Composite/is_part_of.private.md) 

### [is_part_of.personal](/_personal/schema-org/Composite/is_part_of.personal.md) 

### [is_part_of.secret](/_secret/schema-org/Composite/is_part_of.secret.md) 
