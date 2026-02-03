---
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
  - is instance of
has_id_wikidata: P31
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
fileClass:
  - FileClass-Relation
isDeleted: false
isReadOnly: false
keywords: ""
layout: ""
license: CC BY-SA 4.0
linkTitle: is_instance_of
publish: true
publishDate: ""
tags:
  - schema-org/Relation
title: is_instance_of
type: Predi_Relation
dv_is_:
  instance_of: Class
  similar_to:
    - "[[is_example_for]]"
    - "[[../Relation/has/has_parent/has_parent_class|is_child_class_of]]"
  same_as:
    - "[[is_instance_of]]"
    - "[[/_public/schema-org/Class/is_instance_of.public|is_instance_of.public]]"
    - "[[/_internal/schema-org/Class/is_instance_of.internal|is_instance_of.internal]]"
    - "[[/_protect/schema-org/Class/is_instance_of.protect|is_instance_of.protect]]"
    - "[[/_private/schema-org/Class/is_instance_of.private|is_instance_of.private]]"
    - "[[/_personal/schema-org/Class/is_instance_of.personal|is_instance_of.personal]]"
    - "[[/_secret/schema-org/Class/is_instance_of.secret|is_instance_of.secret]]"
dv_is_a: Class
dv_has_:
  inverse: "[[has_instance]]"
  domain: "[[Thing]]"
  name: is_instance_of
  range: Class
dv_is_instance_of: Class
dv_is_similar_to:
  - "[[is_example_for]]"
  - "[[../Relation/has/has_parent/has_parent_class|is_child_class_of]]"
dv_has_inverse: "[[has_instance]]"
dv_has_domain: "[[Thing]]"
dv_has_name: is_instance_of
dv_has_range: Class
dv_is_same_as:
  - "[[is_instance_of]]"
  - "[[/_public/schema-org/Class/is_instance_of.public|is_instance_of.public]]"
  - "[[/_internal/schema-org/Class/is_instance_of.internal|is_instance_of.internal]]"
  - "[[/_protect/schema-org/Class/is_instance_of.protect|is_instance_of.protect]]"
  - "[[/_private/schema-org/Class/is_instance_of.private|is_instance_of.private]]"
  - "[[/_personal/schema-org/Class/is_instance_of.personal|is_instance_of.personal]]"
  - "[[/_secret/schema-org/Class/is_instance_of.secret|is_instance_of.secret]]"
---

# [[is_instance_of]] 

is_similar_to = `=this.dv_is_similar_to` 
has_inverse = `=this.dv_has_inverse` 

# [[../../Classes|Class]]-[[Thing]] Relationship 

Relates an Object/Thing/Entity to its Class. 
Can be implemented with a dedicated #Tag for each Class 
to enable Tools to restrict the Range to defined Classes.

Classes help to group all (potential) **similar** objects and extend Rules 
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
-  

## Other hierarchical Relations: 
- is_/part_of(../Composite/is_part_of)
- is_/item_in(../Collection/is_item_in) 
- [[../Relation/is/is_member_of|is_member_of]] 

## Use it like this: 

- #is_/instance_of : : Class 
- #is_a : : Class 
- 

for Objects
Do __not__ flex the predicate when the Class starts with a Vowel like so: is_an ant!

You can also use a pre-defined #Tag, 
like #is_a_/pet, but that makes Navigation 
to the actual Class Definition harder.

- For Classes use [[../Relation/has/has_parent/has_parent_class|has_parent_class]]  

## Relation describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Class/is_instance_of|is_instance_of]] 

### #is_/same_as :: [[/_public/schema-org/Class/is_instance_of.public|is_instance_of.public]] 

### #is_/same_as :: [[/_internal/schema-org/Class/is_instance_of.internal|is_instance_of.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Class/is_instance_of.protect|is_instance_of.protect]] 

### #is_/same_as :: [[/_private/schema-org/Class/is_instance_of.private|is_instance_of.private]] 

### #is_/same_as :: [[/_personal/schema-org/Class/is_instance_of.personal|is_instance_of.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Class/is_instance_of.secret|is_instance_of.secret]] 

