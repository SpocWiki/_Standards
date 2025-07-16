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
  - "@type"
  - is_a
  - is_an
  - itemtype
  - additionalType
  - is_an_instance_of
fileClass:
  - FileClass-Relation
has_id_wikidata: P31
---
# [Class](../../Classes.md)-[Thing](Thing.md) Relationship 

Relates an Object/Thing/Entity to its Class. 
Can be implemented with a dedicated #Tag for each Class 
to enable Tools to restrict the Range to defined Classes.

Classes help to group all (potential) **similar** objects and extend Rules 
from (countable) Sets (for which you can use Induction) 
to uncountable Classes. 
 
Unlike the untyped, finite [[../Collection/is_item_in|is_element_of]] Relation, 
or the typed, finite [[../Composite/is_part_of|is_part_of]] Relation 
this is an infinite, typed Relation. 

#is_/inverse_of :: [[has_instances]] 

Verbs: 
- rdf:type for XML-RDF
- typeof Attribute in HTML 
- @type in JSON-LD 
- [[is_instance_of]] or [[is_a]] in this Markdown Structure 
- itemtype or additionalType in MicroData 
-  

## Other hierarchical Relations: 
- [is_part_of](../Composite/is_part_of)
- [is_item_in](../Collection/is_item_in) 
- [[../Relation/is/is_member_of|is_member_of]] 

## Use it like this: 
- [ #is_/instance_of :: Class] or 
- [ #is_a_ :: Class] or 
- [ is_instance_of :: Class]  for Objects
Do __not__ flex the predicate when the Class starts with a Vowel like so is_an_ ant!

You can also use a pre-defined #Tag, 
like #is_a_/pet, but that makes Navigation 
to the actual Class Definition harder.

- For Classes use [is_subclass_of](is_sub_class_of.md)  

## Relation describes that: 
[ #has_/domain  :: [[Thing]]] 
( #has_/name :: is_instance_of)
( #has_/range :: Class)


## Confidential Links & Embeds: 

### #is_/same_as :: [is_instance_of](/_Standards/schema-org/Class/is_instance_of.md) 

### #is_/same_as :: [is_instance_of.public](/_public/schema-org/Class/is_instance_of.public.md) 

### #is_/same_as :: [is_instance_of.internal](/_internal/schema-org/Class/is_instance_of.internal.md) 

### #is_/same_as :: [is_instance_of.protect](/_protect/schema-org/Class/is_instance_of.protect.md) 

### #is_/same_as :: [is_instance_of.private](/_private/schema-org/Class/is_instance_of.private.md) 

### #is_/same_as :: [is_instance_of.personal](/_personal/schema-org/Class/is_instance_of.personal.md) 

### #is_/same_as :: [is_instance_of.secret](/_secret/schema-org/Class/is_instance_of.secret.md)

