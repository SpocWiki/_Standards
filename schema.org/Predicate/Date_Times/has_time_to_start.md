---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Date_Time
publish: true

# Hugo Tags
type: Predi_Date_Time
title: has_time_to_start

linkTitle: 
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Date

aliases:
- start-time
- start_time
- startTime
- has_time_to_start
---

Predicate to describe the time of Action, FoodEstablishmentReservation, InteractionCounter, MediaObject, Schedule.

[is_part_of:: ]

Use it like this: 
- [has_time_to_start::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/time/_to_start_time::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from &lt;em&gt;January&lt;/em&gt; to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.&lt;br/&gt;&lt;br/&gt;

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.

Formal Predicate: 
[domain::Action, FoodEstablishmentReservation, InteractionCounter, MediaObject, Schedule]
(name::has_time_to_start)
(range::DateTime, Time)

Is [sub_property_of::]

Has [sub_properties::]


## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Date_Times/has_time_to_start.md|has_time_to_start]] 
- [[../../../../_internal/schema.org/Predicate/Date_Times/has_time_to_start.internal.md|has_time_to_start.internal]] 
- [[../../../../_protect/schema.org/Predicate/Date_Times/has_time_to_start.protect.md|has_time_to_start.protect]] 
- [[../../../../_private/schema.org/Predicate/Date_Times/has_time_to_start.private.md|has_time_to_start.private]] 
- [[../../../../_personal/schema.org/Predicate/Date_Times/has_time_to_start.personal.md|has_time_to_start.personal]] 
- [[../../../../_secret/schema.org/Predicate/Date_Times/has_time_to_start.secret.md|has_time_to_start.secret]] 
