﻿---
aliases:
- edit-eidr
- id_entertain_edit
- editEIDR
- has_id_entertain_edit
confidential: public
cssclasses: "Predicate Text"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- edit
- eidr
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_id_entertain_edit
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/Text
title: has_id_entertain_edit
type: Pred_Text
---

Predicate to describe the Text of CreativeWork.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/id_/entertain_edit :: Text, URL ] or 
- [ has_id_entertain_edit :: Text, URL ] 

An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing a specific edit / edition for a work of film or television.



For example, the motion picture known as "Ghostbusters" whose [[titleEIDR]] is "10.5240/7EC7-228A-510A-053E-CBB8-J" has several edits, e.g. "10.5240/1F2A-E1C5-680A-14C6-E76B-I" and "10.5240/8A35-3BEE-6497-5D12-9E4F-3".



Since schema.org types like [[../../Class/is_a_/creative_work/movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.

Predicated describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: has_id_entertain_edit )
( #has_/range :: Text, URL )

[ #is_/sub_property_of  :: identifier ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_id_entertain_edit](/_Standards/schema-org/Property/has_name/has_id_entertain_edit.md) 

### #is_/same_as :: [has_id_entertain_edit.public](/_public/schema-org/Property/has_name/has_id_entertain_edit.public.md) 

### #is_/same_as :: [has_id_entertain_edit.internal](/_internal/schema-org/Property/has_name/has_id_entertain_edit.internal.md) 

### #is_/same_as :: [has_id_entertain_edit.protect](/_protect/schema-org/Property/has_name/has_id_entertain_edit.protect.md) 

### #is_/same_as :: [has_id_entertain_edit.private](/_private/schema-org/Property/has_name/has_id_entertain_edit.private.md) 

### #is_/same_as :: [has_id_entertain_edit.personal](/_personal/schema-org/Property/has_name/has_id_entertain_edit.personal.md) 

### #is_/same_as :: [has_id_entertain_edit.secret](/_secret/schema-org/Property/has_name/has_id_entertain_edit.secret.md)

