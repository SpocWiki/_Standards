---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Predicate
  - Date_Time
publish: true
type: Predi_Date_Time
title: has_time_deleted
linkTitle: 
keywords: 
layout: 
draft: false
publishDate: 
expiryDate: 
tags:
  - class/Property
  - schema-org/Property/Date
aliases:
  - date-deleted
  - date_deleted
  - dateDeleted
  - has_time_destroyed
  - has_time_deleted
  - has_time_ended
  - has time cancelled
  - endDate 
  - endTime 
  - cancelled
  - stopTime 
  - has_time_stopped 
---

#is_/similar_to :: #cancelled  
#has_/dual_/property  :: [[has_time_created]] 
#is_/similar_to :: #has_/time_/modified 

Alternatively use the equivalent #cancelled  , because that is supported in [[../../../../Tasks/Tasks|Tasks]]: 

Predicate to describe the date of [[../../Class/is_a_/Intangible/data_feed_item]].

Use it like this: 
- [has_time_deleted::P#Y#M#W#DT#H#M#s.fff] or 
- [ #has_/time_/stopped ::P#Y#M#W#DT#H#M#s.fff] with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .


The date and time an item was removed from a [[../../Class/is_a_/creative_work/dataset/data_feed|DataFeed]].

Formal Predicate: 
[domain::DataFeedItem] 
(name::has_time_deleted) 
(range::Date, DateTime) 


## Confidential Links & Embeds: 

### [has_time_stopped](/_Standards/schema-org/Property/has_Date_Time/has_time_stopped.md) 

### [has_time_stopped.public](/_public/schema-org/Property/has_Date_Time/has_time_stopped.public.md) 

### [has_time_stopped.internal](/_internal/schema-org/Property/has_Date_Time/has_time_stopped.internal.md) 

### [has_time_stopped.protect](/_protect/schema-org/Property/has_Date_Time/has_time_stopped.protect.md) 

### [has_time_stopped.private](/_private/schema-org/Property/has_Date_Time/has_time_stopped.private.md) 

### [has_time_stopped.personal](/_personal/schema-org/Property/has_Date_Time/has_time_stopped.personal.md) 

### [has_time_stopped.secret](/_secret/schema-org/Property/has_Date_Time/has_time_stopped.secret.md)

