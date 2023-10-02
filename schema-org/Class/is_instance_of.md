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
title: is_instance_of
linkTitle: is_instance_of
keywords: 
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - schema-org/Relation
aliases:
  - instance-of
  - instance_of
  - instanceOf
  - is_instance_of
  - rdf~type
  - "rdf: type"
  - typeof
  - '@type'
  - is_a
  - is_an
  - itemtype 
  - additionalType 
---
# [Classes](../../Classes.md)-[Thing](Thing.md) Relationship 
Relates an Object to its Class. 
Can be implemented with a dedicated #Tag for each Class to enable Tools to restrict the Range to defined Classes.

Helps to group all (potential) **similar** objects 
 
Unlike the untyped, finite [Item](../Collection/Item.md) Relation, this is an infinite, typed Relation. 
Each [Thing](Thing.md) has its own Identity.

Verbs: 
- rdf:type for XML-RDF
- typeof Attribute in HTML 
- @type in JSON-LD 
- [[is_instance_of]] or [[is_a]] in this Markdown Structure 
- itemtype or additionalType in MicroData 
-  

## Alternative Structural Relations:
- [is_part_of](../Compound/is_part_of.md)
- [is_element_of](../Collection/is_element_of.md) 

## Use it like this: 
- [ #is_/instance_of :: Class] or 
- [ is_instance_of :: Class]  for Objects
Or use 
- [is_subclass_of](is_sub-class_of.md)  for Classes

## Relation describes that: 
[ #has_/domain  :: Thing]
( #has_/name :: is_instance_of)
( #has_/range :: Class)


## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Relations/is_instance_of.md|is_instance_of]] 
- [[../../../../_internal/schema.org/Predicate/Relations/is_instance_of.internal.md|is_instance_of.internal]] 
- [[../../../../_protect/schema.org/Predicate/Relations/is_instance_of.protect.md|is_instance_of.protect]] 
- [[../../../../_private/schema.org/Predicate/Relations/is_instance_of.private.md|is_instance_of.private]] 
- [[../../../../_personal/schema.org/Predicate/Relations/is_instance_of.personal.md|is_instance_of.personal]] 
- [[../../../../_secret/schema.org/Predicate/Relations/is_instance_of.secret.md|is_instance_of.secret]] 
