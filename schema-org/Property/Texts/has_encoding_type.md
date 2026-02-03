---
aliases:
  - encoding-type
  - encoding_type
  - encodingType
  - has_text_of_encoding_type
  - has_encoding_type
  - has encoding type
confidential: public
cssclasses:
  - Predicate
  - Text
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - encoding
  - type
layout: ""
license: CC BY-SA 4.0
linkTitle: has_text_of_encoding_type
publish: true
publishDate: ""
tags:
  - class/Property
  - schema-org/Property/Text
title: has_text_of_encoding_type
type: Pred_Text
dv_is_:
  similar_to:
    - "[[has_content_type|contentType]]"
    - "[[has_encoding_format|encodingFormat]]"
  different_from: "[[../../Relation/has/has_encoding|has_encoding]]"
  same_as:
    - "[[has_encoding_type]]"
    - "[[/_public/schema-org/Property/Texts/has_encoding_type.public|has_encoding_type.public]]"
    - "[[/_internal/schema-org/Property/Texts/has_encoding_type.internal|has_encoding_type.internal]]"
    - "[[/_protect/schema-org/Property/Texts/has_encoding_type.protect|has_encoding_type.protect]]"
    - "[[/_private/schema-org/Property/Texts/has_encoding_type.private|has_encoding_type.private]]"
    - "[[/_personal/schema-org/Property/Texts/has_encoding_type.personal|has_encoding_type.personal]]"
    - "[[/_secret/schema-org/Property/Texts/has_encoding_type.secret|has_encoding_type.secret]]"
dv_has_:
  domain: EntryPoint
  name: has_text_of_encoding_type
  range: Text
dv_is_similar_to:
  - "[[has_content_type|contentType]]"
  - "[[has_encoding_format|encodingFormat]]"
dv_is_different_from: "[[../../Relation/has/has_encoding|has_encoding]]"
dv_has_domain: EntryPoint
dv_has_name: has_text_of_encoding_type
dv_has_range: Text
dv_is_same_as:
  - "[[has_encoding_type]]"
  - "[[/_public/schema-org/Property/Texts/has_encoding_type.public|has_encoding_type.public]]"
  - "[[/_internal/schema-org/Property/Texts/has_encoding_type.internal|has_encoding_type.internal]]"
  - "[[/_protect/schema-org/Property/Texts/has_encoding_type.protect|has_encoding_type.protect]]"
  - "[[/_private/schema-org/Property/Texts/has_encoding_type.private|has_encoding_type.private]]"
  - "[[/_personal/schema-org/Property/Texts/has_encoding_type.personal|has_encoding_type.personal]]"
  - "[[/_secret/schema-org/Property/Texts/has_encoding_type.secret|has_encoding_type.secret]]"
---

# [[has_encoding_type]] 

Predicate to indicates the supported [[has_content_type|content-type]]s of a Service-[[../../Class/is_a_/Intangible/entry_point|EntryPoint]]. 
Use **`encodingType`** only when you want to **strictly specify a MIME type** for a MediaObject,
otherwise rather use #see :: [[has_encoding_format]]  . 

Use it like this: 
- #has_/text_of_/encoding_type : : Text   
- has_text_of_encoding_type : : Text   

The supported encoding type(s) for an [[../../Class/is_a_/Intangible/entry_point|EntryPoint]] request.
#is_/similar_to :: [[has_content_type|contentType]] 
#is_/similar_to :: [[has_encoding_format|encodingFormat]] 
is_different_from = `=this.dv_is_different_from` 

Predicated describes that: 

has_domain = `=this.dv_has_domain` 

has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/Texts/has_encoding_type|has_encoding_type]] 

### #is_/same_as :: [[/_public/schema-org/Property/Texts/has_encoding_type.public|has_encoding_type.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/Texts/has_encoding_type.internal|has_encoding_type.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/Texts/has_encoding_type.protect|has_encoding_type.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/Texts/has_encoding_type.private|has_encoding_type.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/Texts/has_encoding_type.personal|has_encoding_type.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/Texts/has_encoding_type.secret|has_encoding_type.secret]] 

