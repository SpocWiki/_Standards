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
title: has_time_to_end

linkTitle: 
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Date

aliases:
- end-time
- end_time
- endTime
- has_time_to_end
---

Predicate to describe the time of Action, FoodEstablishmentReservation, InteractionCounter, MediaObject, Schedule.

[is_part_of:: ]

Use it like this: 
- [has_time_to_end::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/time/_to_end::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-Date Format](../../../ISO/ISO_8601-Date_Time) .

The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to &lt;em&gt;December&lt;/em&gt;. For media, including audio and video, it's the time offset of the end of a clip within a larger file.&lt;br/&gt;&lt;br/&gt;

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.

Formal Predicate: 
[domain::Action, FoodEstablishmentReservation, InteractionCounter, MediaObject, Schedule]
(name::has_time_to_end)
(range::DateTime, Time)

Is [sub_property_of::]

Has [sub_properties::]


## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Date_Times/has_time_to_end.md|has_time_to_end]] 
- [[../../../../_internal/schema.org/Predicate/Date_Times/has_time_to_end.internal.md|has_time_to_end.internal]] 
- [[../../../../_protect/schema.org/Predicate/Date_Times/has_time_to_end.protect.md|has_time_to_end.protect]] 
- [[../../../../_private/schema.org/Predicate/Date_Times/has_time_to_end.private.md|has_time_to_end.private]] 
- [[../../../../_personal/schema.org/Predicate/Date_Times/has_time_to_end.personal.md|has_time_to_end.personal]] 
- [[../../../../_secret/schema.org/Predicate/Date_Times/has_time_to_end.secret.md|has_time_to_end.secret]] 
