---
dv_has_:
  usage_:
    info: CreativeWork, URL
  domain: CreativeWork
  name: is_usage_info
  range: CreativeWork, URL
  child_:
    property: "[ acquireLicensePage ]"
dv_has_usage_info: CreativeWork, URL
dv_is_:
  same_as:
    - "[[has_usage_info]]"
    - "[[/_public/schema-org/Relation/has/has_usage_info.public|has_usage_info.public]]"
    - "[[/_internal/schema-org/Relation/has/has_usage_info.internal|has_usage_info.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_usage_info.protect|has_usage_info.protect]]"
    - "[[/_private/schema-org/Relation/has/has_usage_info.private|has_usage_info.private]]"
    - "[[/_personal/schema-org/Relation/has/has_usage_info.personal|has_usage_info.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_usage_info.secret|has_usage_info.secret]]"
dv_has_domain: CreativeWork
dv_has_name: is_usage_info
dv_has_range: CreativeWork, URL
dv_has_child_property: "[ acquireLicensePage ]"
dv_is_same_as:
  - "[[has_usage_info]]"
  - "[[/_public/schema-org/Relation/has/has_usage_info.public|has_usage_info.public]]"
  - "[[/_internal/schema-org/Relation/has/has_usage_info.internal|has_usage_info.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_usage_info.protect|has_usage_info.protect]]"
  - "[[/_private/schema-org/Relation/has/has_usage_info.private|has_usage_info.private]]"
  - "[[/_personal/schema-org/Relation/has/has_usage_info.personal|has_usage_info.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_usage_info.secret|has_usage_info.secret]]"
---
﻿---
aliases:
  - has usage-info
  - usageInfo
  - has_usage_info
  - has usage info
  - Nutzungsbedingungen
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - usage_info
  - usage
  - info
layout: ""
license: CC BY-SA 4.0
linkTitle: has_usage_info
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_usage_info
type: Predi_Relation
dv_is_a: "[[../../Relation|Relation]]"
dv_has_inverse: "[[is_usage_info_of]]"
---

# [[has_usage_info]] 


is_a = `=this.dv_is_a`
#is_a_/relation 
#class/Relation
has_inverse = `=this.dv_has_inverse`

Use it like this: 
- #has_/usage_/info :: CreativeWork, URL  
- has_usage_info = `=this.dv_has_usage_info`  
- is_usage_info_of : : `=this.dv_has_domain` 
- #is_/usage_info_of : : `=this.dv_has_domain`

The schema.org [[usageInfo]] property indicates further information about a [[CreativeWork]]. 
This property is applicable both to works that are freely available 
and to those that require payment or other transactions. 

It can reference additional information, e.g. 
- community expectations on preferred linking and citation conventions, 
- as well as purchasing details. 

For something that can be commercially licensed, 
usageInfo can provide detailed, resource-specific information about licensing options.

This property can be used alongside the license property which indicates license(s) applicable to some piece of content. 
The usageInfo property can provide information about other licensing options, e.g. acquiring commercial usage rights for an image that is also available under non-commercial creative commons licenses.

Relation describes that: 

has_domain = `=this.dv_has_domain` 

has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 

has_child_property = `=this.dv_has_child_property` 

## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_usage_info|has_usage_info]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_usage_info.public|has_usage_info.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_usage_info.internal|has_usage_info.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_usage_info.protect|has_usage_info.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_usage_info.private|has_usage_info.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_usage_info.personal|has_usage_info.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_usage_info.secret|has_usage_info.secret]] 

