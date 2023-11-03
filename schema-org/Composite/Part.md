---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Element
publish: true

# Hugo Tags
type: Predi_Relation
title: Part

linkTitle: Part
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema-org/Composite

aliases:
- Part
- Member
- Component
- 
---

Subject of the [is_part_of](is_part_of.md) Relation/Function to the [Composite](../Composite.md). 
This is the base-Relation/Function of more concrete Roles for Parts/Components/Modules in a [[../Composite|Composite]]. 
Applies both the [[../Class/Thing|Instances]] and to [[../Class|Classes]], 
although it requires typed Sub-Relations to be able to distinguish multiple Instances of the same Class when they are used like 
e.g. the Tires of a Car require these Sub-Relations of the [[is_part_of]] Relation: 
- is_front_left_tire_of 
- is_front_right_tire_of 
- is_back_left_tire_of 
- is_back_right_tire_of 
- is_spare_tire_of 

Alternatively, rather define a Car-Class with these 5 Link-Properties. 