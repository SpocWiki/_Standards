---
aliases:
  - has-representation
  - hasRepresentation
  - has_representation
  - has representation
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - representation
layout: ''
license: CC BY-SA 4.0
linkTitle: has_representation
publish: true
publishDate: ''
tags:
  - class/Relation
  - schema-org/Relation
title: has_representation
type: Predi_Relation
dv_is_a: "[[../../Relation|Relation]]"
dv_has_inverse: "[[is_representation_of]]"

dv_is_:
  same_as:
    - "[[has_representation]]"
    - "[[/_public/schema-org/Relation/has/has_representation.public|has_representation.public]]"
    - "[[/_internal/schema-org/Relation/has/has_representation.internal|has_representation.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_representation.protect|has_representation.protect]]"
    - "[[/_private/schema-org/Relation/has/has_representation.private|has_representation.private]]"
    - "[[/_personal/schema-org/Relation/has/has_representation.personal|has_representation.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_representation.secret|has_representation.secret]]"
dv_is_same_as:
  - "[[has_representation]]"
  - "[[/_public/schema-org/Relation/has/has_representation.public|has_representation.public]]"
  - "[[/_internal/schema-org/Relation/has/has_representation.internal|has_representation.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_representation.protect|has_representation.protect]]"
  - "[[/_private/schema-org/Relation/has/has_representation.private|has_representation.private]]"
  - "[[/_personal/schema-org/Relation/has/has_representation.personal|has_representation.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_representation.secret|has_representation.secret]]"


dv_has_:
  domain: BioChemEntity
  name: is_representation
  range: PropertyValue, Text, URL
  child_:
    property: "[ hasBioPolymerSequence, inChI, inChIKey, smiles ]"
dv_has_domain: "[[../../Class/is_a_/Bio_Chem_Entity|BioChemEntity]]"
dv_has_name: is_representation
dv_has_representation: PropertyValue, Text, URL
dv_has_range:
  - "PropertyValue"
  - "[[../../Class/is_a_/Data_Type/Text|Text]]"
  - "[[../../Class/is_a_/Data_Type/Text/Url|Url]]"
dv_has_child_property: "[ hasBioPolymerSequence, inChI, inChIKey, smiles ]"


---

# [[has_representation]] 


is_a = `=this.dv_is_a`
#is_a_/relation 
#class/Relation
has_inverse = `=this.dv_has_inverse`

Use it like this: 
- #has_/representation : : PropertyValue, Text, URL  
- has_representation = `=this.dv_has_representation`  
- is_representation_of : : `=this.dv_has_domain` 
- #is_/representation_of : : `=this.dv_has_domain`

A common representation such as a protein sequence or chemical structure for this entity. For images use schema.org/image.

Relation describes that: 

has_domain = `=this.dv_has_domain` 

has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 

has_child_property = `=this.dv_has_child_property` 

## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_representation|has_representation]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_representation.public|has_representation.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_representation.internal|has_representation.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_representation.protect|has_representation.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_representation.private|has_representation.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_representation.personal|has_representation.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_representation.secret|has_representation.secret]] 

