---
aliases:
  - negative-notes
  - negativeNotes
  - has_negative_note
  - has_cons
  - has cons
  - has negative notes
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - negative_note
  - negative
  - notes
layout: ""
license: CC BY-SA 4.0
linkTitle: has_negative_note
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_negative_note
type: Predi_Relation
dv_is_a: "[[../../Relation|Relation]]"
dv_has_:
  dual_:
    property: "[[has_positive_note]]"
  domain:
    - "[[../../../Society/Agent/Community/Organization/Business/Product|Product]]"
    - "[[../../../Society/Communication/Media/Creative_Work/Review|Review]]"
  name: has_negative_note
dv_is_:
  part_of: "pending:"
  similar_to: "#has_/result_/negative"
  same_as:
    - "[[has_negative_note]]"
    - "[[/_public/schema-org/Relation/has/has_negative_note.public|has_negative_note.public]]"
    - "[[/_internal/schema-org/Relation/has/has_negative_note.internal|has_negative_note.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_negative_note.protect|has_negative_note.protect]]"
    - "[[/_private/schema-org/Relation/has/has_negative_note.private|has_negative_note.private]]"
    - "[[/_personal/schema-org/Relation/has/has_negative_note.personal|has_negative_note.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_negative_note.secret|has_negative_note.secret]]"
dv_has_range:
  - "[[../../Collection/item_list|item_list]]"
  - "[[../../Collection/list_item|ListItem]]"
  - "[[../../Class/is_a_/Data_Type/Text|Text]]"
  - "[[../../../Society/Communication/Media/Creative_Work/Web_Content|Web_Content]]"
dv_is_part_of: "pending:"
dv_is_similar_to: "#has_/result_/negative"
dv_has_dual_property: "[[has_positive_note]]"
dv_has_domain:
  - "[[../../../Society/Agent/Community/Organization/Business/Product|Product]]"
  - "[[../../../Society/Communication/Media/Creative_Work/Review|Review]]"
dv_has_name: has_negative_note
dv_is_same_as:
  - "[[has_negative_note]]"
  - "[[/_public/schema-org/Relation/has/has_negative_note.public|has_negative_note.public]]"
  - "[[/_internal/schema-org/Relation/has/has_negative_note.internal|has_negative_note.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_negative_note.protect|has_negative_note.protect]]"
  - "[[/_private/schema-org/Relation/has/has_negative_note.private|has_negative_note.private]]"
  - "[[/_personal/schema-org/Relation/has/has_negative_note.personal|has_negative_note.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_negative_note.secret|has_negative_note.secret]]"
---

# [[has_negative_note]] 

is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
#has_/inverse :: [[is_negative_note_of]]

is_part_of = `=this.dv_is_part_of` 

is_similar_to = `=this.dv_is_similar_to` 
has_dual_property = `=this.dv_has_dual_property` 

Use it like this: 
- #has_/negative_note : : `=this.dv_has_range`  
- has_negative_note : : `=this.dv_has_range`  
- is_negative_note_of : : `=this.dv_has_domain`  
- #is_/negative_note_of : : `=this.dv_has_domain`  

Provides negative considerations regarding something, 
most typically in pro/con lists for reviews (alongside [[has_positive_note|positive_note]]). 

In the case of a [[../../../Society/Communication/Media/Creative_Work/Review|Review]], 
the property describes the [[has_review/has_review_item|item Reviewed]] from the perspective of the review; 
in the case of a [[../../../Society/Agent/Community/Organization/Business/Product|Product]], the product itself is being described. 

Since product descriptions tend to emphasise positive claims, 
it may be relatively unusual to find [[has_negative_note|negative Notes]] used in this way. 
Nevertheless for the sake of symmetry, [[has_negative_note|negative Notes]] can be used on [[../../../Society/Agent/Community/Organization/Business/Product|Product]].

The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most negative is at the beginning of the list).

Relation describes that: 

#has_/domain  :: `=this.dv_has_domain`  
has_name = `=this.dv_has_name` 
has_range :: `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[has_negative_note|has_negative_note]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_negative_note.public|has_negative_note.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_negative_note.internal|has_negative_note.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_negative_note.protect|has_negative_note.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_negative_note.private|has_negative_note.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_negative_note.personal|has_negative_note.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_negative_note.secret|has_negative_note.secret]] 

