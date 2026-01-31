---
aliases:
  - has image
  - has_image
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - image
layout: ""
license: CC BY-SA 4.0
linkTitle: has_image
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_image
type: Predi_Relation
dv_is_a: "[[../../Relation|Relation]]"
dv_has_:
  inverse: "[[is_image_of]]"
  child_:
    property:
      - "[[has_layout_image]]"
      - "[[has_logo]]"
      - "[[has_photo]]"
  domain: "[[../../Class/Thing|Thing]]"
  name: has_image
dv_has_range:
  - "[[../../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object/Image_Object|Image_Object]]"
  - "[[../../Class/is_a_/Data_Type/Text/Url|Url]]"
dv_is_:
  same_as:
    - "[[has_image]]"
    - "[[/_public/schema-org/Relation/has/has_image.public|has_image.public]]"
    - "[[/_internal/schema-org/Relation/has/has_image.internal|has_image.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_image.protect|has_image.protect]]"
    - "[[/_private/schema-org/Relation/has/has_image.private|has_image.private]]"
    - "[[/_personal/schema-org/Relation/has/has_image.personal|has_image.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_image.secret|has_image.secret]]"
dv_has_inverse: "[[is_image_of]]"
dv_has_child_property:
  - "[[has_layout_image]]"
  - "[[has_logo]]"
  - "[[has_photo]]"
dv_has_domain: "[[../../Class/Thing|Thing]]"
dv_has_name: has_image
dv_is_same_as:
  - "[[has_image]]"
  - "[[/_public/schema-org/Relation/has/has_image.public|has_image.public]]"
  - "[[/_internal/schema-org/Relation/has/has_image.internal|has_image.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_image.protect|has_image.protect]]"
  - "[[/_private/schema-org/Relation/has/has_image.private|has_image.private]]"
  - "[[/_personal/schema-org/Relation/has/has_image.personal|has_image.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_image.secret|has_image.secret]]"
---

# [[has_image]] 

is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
has_inverse = `=this.dv_has_inverse` 

#has_/child_/property :: [[has_layout_image|has_layout_image]], [[has_logo]], [[has_photo]] 

Use it like this: 
- #has_/image : : `=this.dv_has_range`    
- has_image : : `=this.dv_has_range` 
- is_image_of : : `=this.dv_has_domain`  
- #is_/image_of : : `=this.dv_has_domain`  

An image of the item. This can be a [[../../Class/is_a_/data_type/text/URL|Url]] or a fully described [[ImageObject]].

Relation describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range :: [[../../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object/Image_Object|Image_Object]], [[../../Class/is_a_/Data_Type/Text/Url|Url]] 

## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_image|has_image]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_image.public|has_image.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_image.internal|has_image.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_image.protect|has_image.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_image.private|has_image.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_image.personal|has_image.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_image.secret|has_image.secret]] 

