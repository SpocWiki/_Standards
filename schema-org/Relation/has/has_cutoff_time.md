---
aliases:
  - has cutoff-time
  - has_cutoff_time
  - has cutoff time
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - cutoff
  - time
  - cutoff_time
  - cutoffTime
layout: ""
license: CC BY-SA 4.0
linkTitle: has_cutoff_time
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_cutoff_time
type: Predi_Relation
dv_is_a: "[[../../Relation|Relation]]"
dv_has_:
  inverse: "[[is_cutoff_time_for]]"
  domain: "[[../../Class/is_a_/Intangible/Structured_Value/Shipping_Delivery_Time|Shipping_Delivery_Time]]"
  name: has_cutoff_time
dv_is_:
  part_of: "pending:"
  same_as:
    - "[[has_cutoff_time]]"
    - "[[/_public/schema-org/Relation/has/has_cutoff_time.public|has_cutoff_time.public]]"
    - "[[/_internal/schema-org/Relation/has/has_cutoff_time.internal|has_cutoff_time.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_cutoff_time.protect|has_cutoff_time.protect]]"
    - "[[/_private/schema-org/Relation/has/has_cutoff_time.private|has_cutoff_time.private]]"
    - "[[/_personal/schema-org/Relation/has/has_cutoff_time.personal|has_cutoff_time.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_cutoff_time.secret|has_cutoff_time.secret]]"
dv_has_range: "[[../../Class/is_a_/Data_Type/Time_Span|Time]]"
dv_has_inverse: "[[is_cutoff_time_for]]"
dv_is_part_of: "pending:"
dv_has_domain: "[[../../Class/is_a_/Intangible/Structured_Value/Shipping_Delivery_Time|Shipping_Delivery_Time]]"
dv_has_name: has_cutoff_time
dv_is_same_as:
  - "[[has_cutoff_time]]"
  - "[[/_public/schema-org/Relation/has/has_cutoff_time.public|has_cutoff_time.public]]"
  - "[[/_internal/schema-org/Relation/has/has_cutoff_time.internal|has_cutoff_time.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_cutoff_time.protect|has_cutoff_time.protect]]"
  - "[[/_private/schema-org/Relation/has/has_cutoff_time.private|has_cutoff_time.private]]"
  - "[[/_personal/schema-org/Relation/has/has_cutoff_time.personal|has_cutoff_time.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_cutoff_time.secret|has_cutoff_time.secret]]"
---

# [[has_cutoff_time]] 

is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
has_inverse = `=this.dv_has_inverse` 

is_part_of = `=this.dv_is_part_of` 

Use it like this: 
- #has_/cutoff_time : : `=this.dv_has_range`   
- has_cutoff_time : : `=this.dv_has_range`   
- is_cutoff_time_for : :  `=this.dv_has_domain` 
- #is_/cutoff_time_for : :  `=this.dv_has_domain` 

Order cutoff time allows merchants to describe the time 
after which they will no longer process orders received on that day. 

For orders processed after cutoff time, 
one day gets added to the delivery time estimate. 

This property is expected to be most typically 
used via the [[ShippingRateSettings]] publication pattern. 

The time is indicated using the ISO-8601 Time format, e.g. "23:30:00-05:00" would represent 6:30 pm Eastern Standard Time (EST) which is 5 hours behind Coordinated Universal Time (UTC).

Relation describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_cutoff_time|has_cutoff_time]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_cutoff_time.public|has_cutoff_time.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_cutoff_time.internal|has_cutoff_time.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_cutoff_time.protect|has_cutoff_time.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_cutoff_time.private|has_cutoff_time.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_cutoff_time.personal|has_cutoff_time.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_cutoff_time.secret|has_cutoff_time.secret]] 

