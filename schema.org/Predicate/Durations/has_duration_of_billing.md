---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Duration
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
- schema.org/Predicate/Durations

aliases:
- billing-duration
- billing
- billingDuration
- has_duration_of_billing
---

Predicate to describe the Duration of UnitPriceSpecification.

[is_part_of:: pending:]

Use it like this: 
- [has_duration_of_billing::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/duration/_of_billing::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-Duration Format](../../../ISO/ISO_8601-Date_Time) .

Specifies for how long this price (or price component) will be billed. Can be used, for example, to model the contractual duration of a subscription or payment plan. Type can be either a Duration or a Number (in which case the unit of measurement, for example month, is specified by the unitCode property).

Formal Predicate: 
[domain::UnitPriceSpecification]
(name::has_duration_of_billing)
(range::Duration, Number, QuantitativeValue)

Is [sub_property_of::]

Has [sub_properties::]


## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Durations/has_duration_of_billing.md|has_duration_of_billing]] 
- [[../../../../_internal/schema.org/Predicate/Durations/has_duration_of_billing.internal.md|has_duration_of_billing.internal]] 
- [[../../../../_protect/schema.org/Predicate/Durations/has_duration_of_billing.protect.md|has_duration_of_billing.protect]] 
- [[../../../../_private/schema.org/Predicate/Durations/has_duration_of_billing.private.md|has_duration_of_billing.private]] 
- [[../../../../_personal/schema.org/Predicate/Durations/has_duration_of_billing.personal.md|has_duration_of_billing.personal]] 
- [[../../../../_secret/schema.org/Predicate/Durations/has_duration_of_billing.secret.md|has_duration_of_billing.secret]] 
