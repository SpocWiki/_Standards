---
aliases:
- date-deleted
- date_deleted
- dateDeleted
- has_time_destroyed
- has_time_deleted
- has_time_ended
- "has time cancelled"
- endDate
- endTime
- cancelled
- stopTime
- has_time_stopped
confidential: public
cssclasses:
- Predicate
- Date_Time
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords: 
layout: 
license: "CC BY-SA 4.0"
linkTitle: 
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/Date
title: has_time_deleted
type: Predi_Date_Time
---

#is_/similar_to :: #cancelled  
#has_/dual_/property  :: [[has_time_created]] 
#is_/similar_to :: #has_/time_/modified 

Alternatively use the equivalent #cancelled  , because that is supported in [[../../../../Tasks/Tasks|Tasks]]: 

Predicate to describe the date of [[../../Class/is_a_/Intangible/data_feed_item]].

Use it like this: 
- [has_time_deleted::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/time_/stopped ::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .


The date and time an item was removed from a [[../../../Society/Communication/Media/Creative_Work/Dataset/Data_Feed|DataFeed]].

Formal Predicate: 
[domain::DataFeedItem] 
(name::has_time_deleted) 
(range::Date, DateTime) 


## Confidential Links & Embeds: 

### #is_/same_as :: [has_time_stopped](/_Standards/schema-org/Property/has_Date_Time/has_time_stopped.md) 

### #is_/same_as :: [has_time_stopped.public](/_public/schema-org/Property/has_Date_Time/has_time_stopped.public.md) 

### #is_/same_as :: [has_time_stopped.internal](/_internal/schema-org/Property/has_Date_Time/has_time_stopped.internal.md) 

### #is_/same_as :: [has_time_stopped.protect](/_protect/schema-org/Property/has_Date_Time/has_time_stopped.protect.md) 

### #is_/same_as :: [has_time_stopped.private](/_private/schema-org/Property/has_Date_Time/has_time_stopped.private.md) 

### #is_/same_as :: [has_time_stopped.personal](/_personal/schema-org/Property/has_Date_Time/has_time_stopped.personal.md) 

### #is_/same_as :: [has_time_stopped.secret](/_secret/schema-org/Property/has_Date_Time/has_time_stopped.secret.md)

