﻿---
aliases:
- title-eidr
- id_entertain_title
- titleEIDR
- has_id_entertain_title
confidential: public
cssclasses: "Predicate Text"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- title
- eidr
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_id_entertain_title
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/Text
title: has_id_entertain_title
type: Pred_Text
---

Predicate to describe the Text of Movie, TVEpisode.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/id_/entertain_title :: Text, URL ] or 
- [ has_id_entertain_title :: Text, URL ] 

An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing at the most general/abstract level, a work of film or television.



For example, the motion picture known as "Ghostbusters" has a titleEIDR of  "10.5240/7EC7-228A-510A-053E-CBB8-J". This title (or work) may have several variants, which EIDR calls "edits". See [[editEIDR]].



Since schema.org types like [[../../Class/is_a_/creative_work/movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.

Predicated describes that: 
[ #has_/domain  :: Movie, TVEpisode ]
( #has_/name :: has_id_entertain_title )
( #has_/range :: Text, URL )

[ #is_/sub_property_of  :: identifier ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_id_entertain_title](/_Standards/schema-org/Property/has_name/has_id_entertain_title.md) 

### #is_/same_as :: [has_id_entertain_title.public](/_public/schema-org/Property/has_name/has_id_entertain_title.public.md) 

### #is_/same_as :: [has_id_entertain_title.internal](/_internal/schema-org/Property/has_name/has_id_entertain_title.internal.md) 

### #is_/same_as :: [has_id_entertain_title.protect](/_protect/schema-org/Property/has_name/has_id_entertain_title.protect.md) 

### #is_/same_as :: [has_id_entertain_title.private](/_private/schema-org/Property/has_name/has_id_entertain_title.private.md) 

### #is_/same_as :: [has_id_entertain_title.personal](/_personal/schema-org/Property/has_name/has_id_entertain_title.personal.md) 

### #is_/same_as :: [has_id_entertain_title.secret](/_secret/schema-org/Property/has_name/has_id_entertain_title.secret.md)

