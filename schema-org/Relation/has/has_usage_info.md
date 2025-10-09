---
aliases:
  - has usage-info
  - usage_info
  - usageInfo
  - has_usage_info
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - usage
  - info
layout:
license: CC BY-SA 4.0
linkTitle: has_usage_info
publish: true
publishDate:
tags:
  - class/Relation
  - schema-org/Relation
title: has_usage_info
type: Predi_Relation
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/usage_info :: CreativeWork, URL ] or 
- [ has_usage_info :: CreativeWork, URL ] 

The schema.org [[usageInfo]] property indicates further information about a [[CreativeWork]]. This property is applicable both to works that are freely available and to those that require payment or other transactions. It can reference additional information, e.g. community expectations on preferred linking and citation conventions, as well as purchasing details. For something that can be commercially licensed, usageInfo can provide detailed, resource-specific information about licensing options.



This property can be used alongside the license property which indicates license(s) applicable to some piece of content. The usageInfo property can provide information about other licensing options, e.g. acquiring commercial usage rights for an image that is also available under non-commercial creative commons licenses.

Relation describes that: 
[ #has_/domain  :: CreativeWork ]
( #has_/name :: is_usage_info )
( #has_/range :: CreativeWork, URL )

[ #has_/sub_properties :: [ acquireLicensePage ] ]


## Confidential Links & Embeds: 

### #is_/same_as :: [has_usage_info](/_Standards/schema-org/Relation/has/has_usage_info.md) 

### #is_/same_as :: [has_usage_info.public](/_public/schema-org/Relation/has/has_usage_info.public.md) 

### #is_/same_as :: [has_usage_info.internal](/_internal/schema-org/Relation/has/has_usage_info.internal.md) 

### #is_/same_as :: [has_usage_info.protect](/_protect/schema-org/Relation/has/has_usage_info.protect.md) 

### #is_/same_as :: [has_usage_info.private](/_private/schema-org/Relation/has/has_usage_info.private.md) 

### #is_/same_as :: [has_usage_info.personal](/_personal/schema-org/Relation/has/has_usage_info.personal.md) 

### #is_/same_as :: [has_usage_info.secret](/_secret/schema-org/Relation/has/has_usage_info.secret.md)

