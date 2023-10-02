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
title: is_part_of

linkTitle: is_part_of
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- is-part-of
- part_of
- isPartOf
- is_part_of
---

Aggregate 
Composite 
Assembly 
[[../Compound]]  


# [Compound](../Compound.md)-[Part](Part.md) Relationship, 
which differentiates between a Product and its Parts, or Sub-Assemblies
---such as the relationship of a molecule to its atoms. 

This is different from 
- the [is_element_of](../Collection/is_element_of.md) Relation that characterizes loose Association of [[../Collection/Item|Items]] in a [[../Collection|Collection]] and from 
- the [is_instance_of](../Class/is_instance_of.md) Relation between a Class/Type and its Instances/ [[../Class/Thing|Things]] . 

All parts are **tightly integrated** according to the internal structure of the Assembly. 
Access to individual Parts is not (regularly) possible, unless by destroying the Assembly. 
Often the Elements are created and destroyed together with the Assembly.

The **Number and type of parts/subassemblies is predefined** and does not vary. 

Each part has a **specific Role and named Relationship**. 
This corresponds to the Members of a class/type/record or RDF class. 

The Assembly has new (emergent) Qualities, expressed by new Methods, 
but there may also be Methods that just propagate and aggregate Element Methods. 

Use it like this: 
- [ #is_/part_of :: CreativeWork, URL] or 
- [ is_part_of :: CreativeWork, URL] 

Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.

Relation describes that: 
[ #has_/domain  :: CreativeWork]
( #has_/name :: is_part_of)
( #has_/range :: CreativeWork, URL)

[ #is_/inverse_of  :: hasPart]

[ #has_/sub_properties :: [ inDefinedTermSet, partOfEpisode, partOfSeason, partOfSeries, partOfTVSeries]]

## Examples: 

### Car 
with Parts like 
#### Steering_Wheel 
#### Chassis 
#### Engine 
#### Cludge 
#### Front-right_Wheel
#### Front-left_Wheel
#### Back-right_Wheel
#### Back-left_Wheel
etc. 



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Relations/is_part_of.md|is_part_of]] 
- [[../../../../_internal/schema.org/Predicate/Relations/is_part_of.internal.md|is_part_of.internal]] 
- [[../../../../_protect/schema.org/Predicate/Relations/is_part_of.protect.md|is_part_of.protect]] 
- [[../../../../_private/schema.org/Predicate/Relations/is_part_of.private.md|is_part_of.private]] 
- [[../../../../_personal/schema.org/Predicate/Relations/is_part_of.personal.md|is_part_of.personal]] 
- [[../../../../_secret/schema.org/Predicate/Relations/is_part_of.secret.md|is_part_of.secret]] 
