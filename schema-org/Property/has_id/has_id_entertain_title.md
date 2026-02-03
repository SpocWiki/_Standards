---
aliases:
  - title-eidr
  - id_entertain_title
  - titleEIDR
  - has_id_entertain_title
  - has id entertain title
confidential: public
cssclasses:
  - Predicate
  - Text
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - title
  - eidr
layout: ""
license: CC BY-SA 4.0
linkTitle: has_id_entertain_title
publish: true
publishDate: ""
tags:
  - class/Property
  - schema-org/Property/Text
title: has_id_entertain_title
type: Pred_Text
dv_is_:
  part_of: "pending:"
  same_as:
    - "[[/_Standards/schema-org/Property/has_name/has_id_entertain_title|has_id_entertain_title]]"
    - "[[/_public/schema-org/Property/has_name/has_id_entertain_title.public|has_id_entertain_title.public]]"
    - "[[/_internal/schema-org/Property/has_name/has_id_entertain_title.internal|has_id_entertain_title.internal]]"
    - "[[/_protect/schema-org/Property/has_name/has_id_entertain_title.protect|has_id_entertain_title.protect]]"
    - "[[/_private/schema-org/Property/has_name/has_id_entertain_title.private|has_id_entertain_title.private]]"
    - "[[/_personal/schema-org/Property/has_name/has_id_entertain_title.personal|has_id_entertain_title.personal]]"
    - "[[/_secret/schema-org/Property/has_name/has_id_entertain_title.secret|has_id_entertain_title.secret]]"
dv_has_:
  domain:
    - "[[../../../Society/Communication/Media/Movie]]"
    - "[[../../../Society/Communication/Media/Creative_Work/Episode/Tv_Episode|TVEpisode]]"
  name: has_id_entertain_title
  range: Text, URL
  parent_:
    property: "[[../../Relation/has/has_identifier]]"
dv_is_part_of: "pending:"
dv_has_domain:
  - "[[../../../Society/Communication/Media/Movie]]"
  - "[[../../../Society/Communication/Media/Creative_Work/Episode/Tv_Episode|TVEpisode]]"
dv_has_name: has_id_entertain_title
dv_has_range: Text, URL
dv_has_parent_property: "[[../../Relation/has/has_identifier]]"
dv_is_same_as:
  - "[[/_Standards/schema-org/Property/has_name/has_id_entertain_title|has_id_entertain_title]]"
  - "[[/_public/schema-org/Property/has_name/has_id_entertain_title.public|has_id_entertain_title.public]]"
  - "[[/_internal/schema-org/Property/has_name/has_id_entertain_title.internal|has_id_entertain_title.internal]]"
  - "[[/_protect/schema-org/Property/has_name/has_id_entertain_title.protect|has_id_entertain_title.protect]]"
  - "[[/_private/schema-org/Property/has_name/has_id_entertain_title.private|has_id_entertain_title.private]]"
  - "[[/_personal/schema-org/Property/has_name/has_id_entertain_title.personal|has_id_entertain_title.personal]]"
  - "[[/_secret/schema-org/Property/has_name/has_id_entertain_title.secret|has_id_entertain_title.secret]]"
---

Predicate to describe the Text of Movie, TVEpisode.

is_part_of = `=this.dv_is_part_of` 

Use it like this: 
- #has_/id_/entertain_title : : Text, URL   
- has_id_entertain_title : : Text, URL   

An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing at the most general/abstract level, a work of film or television.



For example, the motion picture known as "Ghostbusters" has a titleEIDR of  "10.5240/7EC7-228A-510A-053E-CBB8-J". This title (or work) may have several variants, which EIDR calls "edits". See [[editEIDR]].



Since schema.org types like [[../../../Society/Communication/Media/Creative_Work/Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.

Predicated describes that: 

#has_/domain  :: [[../../../Society/Communication/Media/Movie]],  [[../../../Society/Communication/Media/Creative_Work/Episode/Tv_Episode|TVEpisode]]  
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 

has_parent_property = `=this.dv_has_parent_property` 

## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_name/has_id_entertain_title|has_id_entertain_title]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_name/has_id_entertain_title.public|has_id_entertain_title.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_name/has_id_entertain_title.internal|has_id_entertain_title.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_name/has_id_entertain_title.protect|has_id_entertain_title.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_name/has_id_entertain_title.private|has_id_entertain_title.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_name/has_id_entertain_title.personal|has_id_entertain_title.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_name/has_id_entertain_title.secret|has_id_entertain_title.secret]] 

