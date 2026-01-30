---
aliases:
  - has encoding
  - has_encoding
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - encoding
layout: ""
license: CC BY-SA 4.0
linkTitle: has_encoding
publish: true
publishDate: ""
supersedes: encodings
tags:
  - class/Relation
  - schema-org/Relation
title: has_encoding
type: Predi_Relation
dv_is_a: "[[../../Relation|Relation]]"
dv_has_:
  inverse: "[[../is/is_encoding_of|is_encoding_of]]"
  domain: "[[../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
  name: has_encoding
  range: "[[../../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object|Media_Object]]"
dv_is_:
  same_as:
    - "[[has_associated/has_associated_media|has_associated_media]]"
    - "[[has_associated/has_associated_media|associatedMedia]]"
    - "[[has_encoding]]"
    - "[[/_public/schema-org/Relation/has/has_encoding.public|has_encoding.public]]"
    - "[[/_internal/schema-org/Relation/has/has_encoding.internal|has_encoding.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_encoding.protect|has_encoding.protect]]"
    - "[[/_private/schema-org/Relation/has/has_encoding.private|has_encoding.private]]"
    - "[[/_personal/schema-org/Relation/has/has_encoding.personal|has_encoding.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_encoding.secret|has_encoding.secret]]"
  different_from:
    - "[[../../Property/Texts/has_encoding_type|encodingType]]"
    - "[[../../Property/Texts/has_encoding_format|encodingFormat]]"
    - "[[has_text_encoding]]"
dv_has_inverse: "[[../is/is_encoding_of|is_encoding_of]]"
dv_is_same_as:
  - "[[has_associated/has_associated_media|has_associated_media]]"
  - "[[has_associated/has_associated_media|associatedMedia]]"
  - "[[has_encoding]]"
  - "[[/_public/schema-org/Relation/has/has_encoding.public|has_encoding.public]]"
  - "[[/_internal/schema-org/Relation/has/has_encoding.internal|has_encoding.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_encoding.protect|has_encoding.protect]]"
  - "[[/_private/schema-org/Relation/has/has_encoding.private|has_encoding.private]]"
  - "[[/_personal/schema-org/Relation/has/has_encoding.personal|has_encoding.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_encoding.secret|has_encoding.secret]]"
dv_is_different_from:
  - "[[../../Property/Texts/has_encoding_type|encodingType]]"
  - "[[../../Property/Texts/has_encoding_format|encodingFormat]]"
  - "[[has_text_encoding]]"
dv_has_domain: "[[../../../Society/Communication/Media/Creative_Work|Creative_Work]]"
dv_has_name: has_encoding
dv_has_range: "[[../../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object|Media_Object]]"
---

# [[has_encoding]] 

is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
has_inverse = `=this.dv_has_inverse` 
#is_/same_as :: [[has_associated/has_associated_media|has_associated_media]] 

Use it like this: 
- #has_/encoding : : `=this.dv_has_range`   
- has_encoding : : `=this.dv_has_range`   
- is_encoding_of : : `=this.dv_has_domain` 
- #is_/encoding_of : : `=this.dv_has_domain` 

A [[../../../Society/Communication/Communication_Dimension/Time-Communication/Media_Object|MediaObject]] (book, audio-file, movie etc.) that encodes, 
i.e. 'contains' the [[../../../Society/Communication/Media/Creative_Work|Creative_Work]] Subject.
This property is a synonym for [[has_associated/has_associated_media|has_associated_media]].

#is_/same_as :: [[has_associated/has_associated_media|associatedMedia]] 
#is_/different_from :: [[../../Property/Texts/has_encoding_type|encodingType]] 
#is_/different_from :: [[../../Property/Texts/has_encoding_format|encodingFormat]]  
#is_/different_from :: [[has_text_encoding]]  

Relation describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_encoding|has_encoding]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_encoding.public|has_encoding.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_encoding.internal|has_encoding.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_encoding.protect|has_encoding.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_encoding.private|has_encoding.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_encoding.personal|has_encoding.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_encoding.secret|has_encoding.secret]] 

