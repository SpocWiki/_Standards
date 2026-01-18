---
aliases:
  - instance-of
  - instance_of
  - instanceOf
  - is_instance_of
  - rdf~type
  - 'rdf: type'
  - typeof
  - '@type'
  - is_a
  - is_an
  - itemtype
  - additionalType
  - is_an_instance_of
  - is instance of
has_id_wikidata: P31
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ''
fileClass:
  - FileClass-Relation
isDeleted: false
isReadOnly: false
keywords: ''
layout: ''
license: CC BY-SA 4.0
linkTitle: is_instance_of
publish: true
publishDate: ''
tags:
  - schema-org/Relation
title: is_instance_of
type: Predi_Relation
---

# [[is_instance_of]] 

#is_a :: [[Relation]] 

#has_/inverse :: [[has_instances]] 

## Relation describes that: 

#has_/domain  :: [[Thing]] 
(has_/name :: is_instance_of)
(has_/range :: Class)

# [Class](../../Classes.md)-[Thing](Thing.md) Relationship 

Relates an Object/Thing/Entity to a Class. 
Objects can be related to any number of Classes. 
Can be implemented with a dedicated #Tag for each Class 
to enable Tools to restrict the Range to defined Classes.

Classes help to group all (potentially) **similar** objects and extend Rules 
from (countable) Sets (for which you can use Induction) 
to uncountable Classes. 
 
Unlike the untyped, finite [[../Collection/is_item_in|is_element_of]] Relation, 
or the typed, finite [[../Composite/is_part_of|is_part_of]] Relation 
this is an infinite, typed Relation. 

Verbs: 
- rdf:type for XML-RDF
- typeof Attribute in HTML 
- @type in JSON-LD 
- [[is_instance_of]] [[is_a]] in this Markdown Structure 
- itemtype or additionalType in MicroData 
-  `a` in [[TRTL]] 

## Other hierarchical Relations: 
- is_/part_of(../Composite/is_part_of)
- is_/item_in(../Collection/is_item_in) 
- [[../Relation/is/is_member_of|is_member_of]] 

## Use it like this: 
- #is_a :: Class 
for Objects

Don't use `is_instance_of :: Class`, 
although that is closer to the schema.org Predicate name

You could also use a pre-defined #Tag, 
by extending #is_a by the class name like e.g. `#is_a_/pet`, 
although it Tags can be used for efficient filtering.
But that only helps if it reflects the full Class Hierarchy like `#is_a_/Product_/Vehicle_/Car`
and it makes Navigation to the actual Class Definition harder.

Also do __not__ use `#is_an_` when the Class starts with a Vowel like so: `is_an_Apple` 
avoid extending the Attribute with the Class like this: `#is_a_/Car`,

- For Classes use [is_subclass_of](is_sub_class_of.md)  


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Class/is_instance_of|is_instance_of]] 

### #is_/same_as :: [[/_public/schema-org/Class/is_instance_of.public|is_instance_of.public]] 

### #is_/same_as :: [[/_internal/schema-org/Class/is_instance_of.internal|is_instance_of.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Class/is_instance_of.protect|is_instance_of.protect]] 

### #is_/same_as :: [[/_private/schema-org/Class/is_instance_of.private|is_instance_of.private]] 

### #is_/same_as :: [[/_personal/schema-org/Class/is_instance_of.personal|is_instance_of.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Class/is_instance_of.secret|is_instance_of.secret]] 

