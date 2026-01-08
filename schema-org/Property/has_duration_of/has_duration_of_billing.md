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
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords: ''
layout: ''
license: CC BY-SA 4.0
linkTitle: ''
publish: true
publishDate: ''
tags:
  - class/Property
  - schema-org/Property/Durations
title: has_duration_of_billing
type: Predi_Duration
---

Predicate to describe the Duration of [[../../Class/is_a_/Intangible/structured_value/price_specification/unit_price_specification|unit_price_specification]].
Specifies for how long this price (or price component) will be billed. 
Can be used, for example, to model the contractual duration of a subscription or payment plan. 
Type can be either a Duration or a Number 
(in which case the unit of measurement, for example `month`, is specified by the [[../Texts/has_unit_code|unitCode]] property).

[is_part_of:: pending:]

Use it like this: 
- [has_duration_of_billing::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/duration_/of_billing::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-Duration Format](../../../ISO/ISO_8601-Date_Time) .

Formal Predicate: 
[domain::UnitPriceSpecification]
(has_/name::has_duration_of_billing)
(range::Duration, Number, QuantitativeValue)


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_duration_of/has_duration_of_billing|has_duration_of_billing]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_duration_of/has_duration_of_billing.public|has_duration_of_billing.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_duration_of/has_duration_of_billing.internal|has_duration_of_billing.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_duration_of/has_duration_of_billing.protect|has_duration_of_billing.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_duration_of/has_duration_of_billing.private|has_duration_of_billing.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_duration_of/has_duration_of_billing.personal|has_duration_of_billing.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_duration_of/has_duration_of_billing.secret|has_duration_of_billing.secret]] 

