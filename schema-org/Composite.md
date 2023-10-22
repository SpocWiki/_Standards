---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Container
publish: true
type: 
title: Composite
linkTitle: Composite
keywords: 
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - schema-org/Composite
  - class/Class
aliases:
  - Composite
  - Assembly
  - Composite
  - Aggregate
---

# [[Composite]]
#is_a_/class  
The Composite is assembled from [[Composite/Part|Part]]s AKA Components. 
It is the Object of the [is_part_of](Composite/is_part_of.md) Relation from the [[Composite/Part|Part]]s. 

#class/Composite 


It can model both abstract Assemblies of Part-Types and concrete Assemblies of [[Class/Thing|Things]]. 
Composites are typically finite and physical. 

Composites can be modelled in 2 ways: 
- normalized/unpivoted: as a Collection of [[Composite/is_part_of|is_part_of]] Relations/Claims, either untyped or typed [[Composite/is_part_of|is_part_of]]  sub-Relations. 
- denormalized/pivoted: better as typed Classes with named and typed Member-Properties and -Links 

