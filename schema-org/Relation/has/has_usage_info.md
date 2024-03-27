---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: has_usage_info

linkTitle: has_usage_info
keywords: [usage, info]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- usage-info
- usage_info
- usageInfo
- has_usage_info
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
- [[../../../../../_Standards/schema-org/Relation/has/has_usage_info|has_usage_info]] 
- [[../../../../../_public/schema-org/Relation/has/has_usage_info.public|has_usage_info.public]] 
- [[../../../../../_internal/schema.org/Relation/has/has_usage_info.internal|has_usage_info.internal]] 
- [[../../../../../_protect/schema.org/Relation/has/has_usage_info.protect|has_usage_info.protect]] 
- [[../../../../../_private/schema.org/Relation/has/has_usage_info.private|has_usage_info.private]] 
- [[../../../../../_personal/schema.org/Relation/has/has_usage_info.personal|has_usage_info.personal]] 
- [[../../../../../_secret/schema.org/Relation/has/has_usage_info.secret|has_usage_info.secret]] 
