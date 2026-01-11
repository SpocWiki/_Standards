---
aliases:
  - date-deleted
  - date_deleted
  - dateDeleted
  - has_time_destroyed
  - has_time_deleted
  - has_time_ended
  - has time cancelled
  - cancelled
  - has time destroyed
confidential: public
cssclasses:
  - Predicate
  - Date_Time
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
  - schema-org/Property/Date
title: has_time_destroyed
type: Predi_Date_Time
---

#is_/similar_to :: #cancelled  
#has_/dual_/property  :: [[has_time_started]] 

Predicate to describe the date of [[../../Class/is_a_/Intangible/data_feed_item]].

Use it like this: 
- has_time_destroyed::P#Y#M#W#DT#H#M#s.fff  
- #has_/time_/stopped ::P#Y#M#W#DT#H#M#s.fff  
with the [ISO_8601-Date Format](../../../ISO/ISO_8601-Date_Time) .

Alternatively use the equivalent #cancelled  , because the is supported in [[../../../../Tasks/Tasks|Tasks]]: 
#is_/similar_to :: #cancelled  
#is_/similar_to :: #has_/time_/stopped 

The date and time an item was removed from a [[../../../Society/Communication/Media/Creative_Work/Dataset/Data_Feed|DataFeed]].

Formal Predicate: 
[domain::DataFeedItem]
(has_/name::has_time_destroyed)
(range::Date, DateTime)


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_Date_Time/has_time_destroyed|has_time_destroyed]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_Date_Time/has_time_destroyed.public|has_time_destroyed.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_Date_Time/has_time_destroyed.internal|has_time_destroyed.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_Date_Time/has_time_destroyed.protect|has_time_destroyed.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_Date_Time/has_time_destroyed.private|has_time_destroyed.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_Date_Time/has_time_destroyed.personal|has_time_destroyed.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_Date_Time/has_time_destroyed.secret|has_time_destroyed.secret]] 

