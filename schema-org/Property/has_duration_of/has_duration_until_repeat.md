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
title: has_duration_until_repeat

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
- repeat-frequency
- repeat_frequency
- repeatFrequency
- has_duration_until_repeat
---

Predicate to describe the Duration of Schedule.

[is_part_of:: pending:]

Use it like this: 
- [has_duration_until_repeat::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/duration_/until_repeat::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-Duration Format](../../../ISO/ISO_8601-Date_Time) .

Defines the frequency at which [[Event]]s will occur according to a schedule [[Schedule]]. The intervals between
	  events should be defined as a [[../../Predicate/Quantity/duration]] of time.

Formal Predicate: 
[domain::Schedule]
(name::has_duration_until_repeat)
(range::Duration, Text)

Is [sub_property_of::frequency]

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Durations/has_duration_until_repeat|has_duration_until_repeat]] 
- [[../../../../_public/schema-org/Predicate/Durations/has_duration_until_repeat.public|has_duration_until_repeat.public]] 
- [[../../../../_internal/schema.org/Predicate/Durations/has_duration_until_repeat.internal|has_duration_until_repeat.internal]] 
- [[../../../../_protect/schema.org/Predicate/Durations/has_duration_until_repeat.protect|has_duration_until_repeat.protect]] 
- [[../../../../_private/schema.org/Predicate/Durations/has_duration_until_repeat.private|has_duration_until_repeat.private]] 
- [[../../../../_personal/schema.org/Predicate/Durations/has_duration_until_repeat.personal|has_duration_until_repeat.personal]] 
- [[../../../../_secret/schema.org/Predicate/Durations/has_duration_until_repeat.secret|has_duration_until_repeat.secret]] 
