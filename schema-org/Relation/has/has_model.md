---
aliases:
  - has model
  - has_model
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - model
layout: ""
license: CC BY-SA 4.0
linkTitle: has_model
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_model
type: Predi_Relation
dv_has_:
  domain: "[[../../../Society/Agent/Community/Organization/Business/Product|Product]]"
  name: has_model
  range:
    - "[[../../../Society/Agent/Community/Organization/Business/Product/Product_Model|Product_Model]]"
    - "[[../../Class/is_a_/Data_Type/Text|Text]]"
  inverse: "[[is_model_of]]"
dv_is_:
  same_as:
    - "[[/_Standards/schema-org/Relation/has/has_model|has_model]]"
    - "[[/_public/schema-org/Relation/has/has_model.public|has_model.public]]"
    - "[[/_internal/schema-org/Relation/has/has_model.internal|has_model.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_model.protect|has_model.protect]]"
    - "[[/_private/schema-org/Relation/has/has_model.private|has_model.private]]"
    - "[[/_personal/schema-org/Relation/has/has_model.personal|has_model.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_model.secret|has_model.secret]]"
    - "[[has_model]]"
dv_has_domain: "[[../../../Society/Agent/Community/Organization/Business/Product|Product]]"
dv_has_name: has_model
dv_has_range:
  - "[[../../../Society/Agent/Community/Organization/Business/Product/Product_Model|Product_Model]]"
  - "[[../../Class/is_a_/Data_Type/Text|Text]]"
dv_is_same_as:
  - "[[has_model]]"
  - "[[/_public/schema-org/Relation/has/has_model.public|has_model.public]]"
  - "[[/_internal/schema-org/Relation/has/has_model.internal|has_model.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_model.protect|has_model.protect]]"
  - "[[/_private/schema-org/Relation/has/has_model.private|has_model.private]]"
  - "[[/_personal/schema-org/Relation/has/has_model.personal|has_model.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_model.secret|has_model.secret]]"
dv_is_a: "[[../../Relation|Relation]]"
dv_has_inverse: "[[is_model_of]]"
---


is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
has_inverse = `=this.dv_has_inverse` 

Use it like this: 
- #has_/model : : `=this.dv_has_range`  
- has_model : : `=this.dv_has_range`  
- is_model_of : : `=this.dv_has_domain` 
- #is_/model_of : : `=this.dv_has_domain` 

The model of the product. 

Use with the (external) URL of a [[../../../Society/Agent/Community/Organization/Business/Product/Product_Model|Product_Model|]] 
or a textual representation of the model identifier. 

It is recommended to additionally provide strong product identifiers 
via the gtin8/gtin13/gtin14 and mpn properties.

Relation describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_model|has_model]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_model.public|has_model.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_model.internal|has_model.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_model.protect|has_model.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_model.private|has_model.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_model.personal|has_model.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_model.secret|has_model.secret]] 

