---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Duration
publish: true

# Hugo Tags
type: Predi_Duration
title: has_duration_of_billing

linkTitle: 
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Durations

aliases:
- billing-duration
- billing
- billingDuration
- has_duration_of_billing
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
(name::has_duration_of_billing)
(range::Duration, Number, QuantitativeValue)

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Durations/has_duration_of_billing|has_duration_of_billing]] 
- [[../../../../_public/schema-org/Predicate/Durations/has_duration_of_billing.public|has_duration_of_billing.public]] 
- [[../../../../_internal/schema.org/Predicate/Durations/has_duration_of_billing.internal|has_duration_of_billing.internal]] 
- [[../../../../_protect/schema.org/Predicate/Durations/has_duration_of_billing.protect|has_duration_of_billing.protect]] 
- [[../../../../_private/schema.org/Predicate/Durations/has_duration_of_billing.private|has_duration_of_billing.private]] 
- [[../../../../_personal/schema.org/Predicate/Durations/has_duration_of_billing.personal|has_duration_of_billing.personal]] 
- [[../../../../_secret/schema.org/Predicate/Durations/has_duration_of_billing.secret|has_duration_of_billing.secret]] 
