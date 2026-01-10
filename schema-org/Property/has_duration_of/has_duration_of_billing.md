---
aliases:
  - billing-duration
  - billing
  - billingDuration
  - has_duration_of_billing
  - has duration of billing
confidential: public
cssclasses:
  - Predicate
  - Duration
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords: ""
layout: ""
license: CC BY-SA 4.0
linkTitle: ""
publish: true
publishDate: ""
tags:
  - class/Property
  - schema-org/Property/Durations
title: has_duration_of_billing
type: Predi_Duration
dv_has_duration_of_billing: P#Y#M#W#DT#H#M#s.fff
dv_#has_:
  duration_:
    of_billing: P#Y#M#W#DT#H#M#s.fff
dv_is_part_of: "pending:"
dv_domain: UnitPriceSpecification
dv_has_:
  name: has_duration_of_billing
dv_range: Duration, Number, QuantitativeValue
dv_is_:
  same_as:
    - "[[/_Standards/schema-org/Property/has_duration_of/has_duration_of_billing|has_duration_of_billing]]"
    - "[[/_public/schema-org/Property/has_duration_of/has_duration_of_billing.public|has_duration_of_billing.public]]"
    - "[[/_internal/schema-org/Property/has_duration_of/has_duration_of_billing.internal|has_duration_of_billing.internal]]"
    - "[[/_protect/schema-org/Property/has_duration_of/has_duration_of_billing.protect|has_duration_of_billing.protect]]"
    - "[[/_private/schema-org/Property/has_duration_of/has_duration_of_billing.private|has_duration_of_billing.private]]"
    - "[[/_personal/schema-org/Property/has_duration_of/has_duration_of_billing.personal|has_duration_of_billing.personal]]"
    - "[[/_secret/schema-org/Property/has_duration_of/has_duration_of_billing.secret|has_duration_of_billing.secret]]"
dv_has_name: has_duration_of_billing
dv_is_same_as:
  - "[[/_Standards/schema-org/Property/has_duration_of/has_duration_of_billing|has_duration_of_billing]]"
  - "[[/_public/schema-org/Property/has_duration_of/has_duration_of_billing.public|has_duration_of_billing.public]]"
  - "[[/_internal/schema-org/Property/has_duration_of/has_duration_of_billing.internal|has_duration_of_billing.internal]]"
  - "[[/_protect/schema-org/Property/has_duration_of/has_duration_of_billing.protect|has_duration_of_billing.protect]]"
  - "[[/_private/schema-org/Property/has_duration_of/has_duration_of_billing.private|has_duration_of_billing.private]]"
  - "[[/_personal/schema-org/Property/has_duration_of/has_duration_of_billing.personal|has_duration_of_billing.personal]]"
  - "[[/_secret/schema-org/Property/has_duration_of/has_duration_of_billing.secret|has_duration_of_billing.secret]]"
---

Predicate to describe the Duration of [[../../Class/is_a_/Intangible/structured_value/price_specification/unit_price_specification|unit_price_specification]].
Specifies for how long this price (or price component) will be billed. 
Can be used, for example, to model the contractual duration of a subscription or payment plan. 
Type can be either a Duration or a Number 
(in which case the unit of measurement, for example `month`, is specified by the [[../Texts/has_unit_code|unitCode]] property).

is_part_of = `=this.dv_is_part_of` 

Use it like this: 
- has_duration_of_billing = `=this.dv_has_duration_of_billing`  
- has_duration_of_billing = `=this.dv_has_duration_of_billing`  with the [ISO_8601-Duration Format](../../../ISO/ISO_8601-Date_Time) .

Formal Predicate: 
domain = `=this.dv_domain` 
has_name = `=this.dv_has_name` 
range = `=this.dv_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_duration_of/has_duration_of_billing|has_duration_of_billing]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_duration_of/has_duration_of_billing.public|has_duration_of_billing.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_duration_of/has_duration_of_billing.internal|has_duration_of_billing.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_duration_of/has_duration_of_billing.protect|has_duration_of_billing.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_duration_of/has_duration_of_billing.private|has_duration_of_billing.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_duration_of/has_duration_of_billing.personal|has_duration_of_billing.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_duration_of/has_duration_of_billing.secret|has_duration_of_billing.secret]] 

