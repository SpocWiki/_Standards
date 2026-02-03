---
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
  - has time stopped
confidential: public
cssclasses:
  - Predicate
  - Date_Time
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
  - schema-org/Property/Date
title: has_time_deleted
type: Predi_Date_Time
dv_has_:
  time_deleted: P#Y#M#W#DT#H#M#s.fff
  time_:
    stopped: P#Y#M#W#DT#H#M#s.fff with the [ISO_8601-Date Format](../../../ISO/ISO_8601-Date_Time) .
  dual_:
    property: "[[has_time_created]]"
  name: has_time_deleted
dv_is_:
  similar_to:
    - "#cancelled"
    - "#has_/time_/modified"
  same_as:
    - "[[has_time_stopped]]"
    - "[[/_public/schema-org/Property/has_Date_Time/has_time_stopped.public|has_time_stopped.public]]"
    - "[[/_internal/schema-org/Property/has_Date_Time/has_time_stopped.internal|has_time_stopped.internal]]"
    - "[[/_protect/schema-org/Property/has_Date_Time/has_time_stopped.protect|has_time_stopped.protect]]"
    - "[[/_private/schema-org/Property/has_Date_Time/has_time_stopped.private|has_time_stopped.private]]"
    - "[[/_personal/schema-org/Property/has_Date_Time/has_time_stopped.personal|has_time_stopped.personal]]"
    - "[[/_secret/schema-org/Property/has_Date_Time/has_time_stopped.secret|has_time_stopped.secret]]"
dv_domain: DataFeedItem
dv_range: Date, DateTime
dv_has_time_deleted: P#Y#M#W#DT#H#M#s.fff
dv_has_time_stopped: P#Y#M#W#DT#H#M#s.fff with the [ISO_8601-Date Format](../../../ISO/ISO_8601-Date_Time) .
dv_is_similar_to:
  - "#cancelled"
  - "#has_/time_/modified"
dv_has_dual_property: "[[has_time_created]]"
dv_has_name: has_time_deleted
dv_is_same_as:
  - "[[has_time_stopped]]"
  - "[[/_public/schema-org/Property/has_Date_Time/has_time_stopped.public|has_time_stopped.public]]"
  - "[[/_internal/schema-org/Property/has_Date_Time/has_time_stopped.internal|has_time_stopped.internal]]"
  - "[[/_protect/schema-org/Property/has_Date_Time/has_time_stopped.protect|has_time_stopped.protect]]"
  - "[[/_private/schema-org/Property/has_Date_Time/has_time_stopped.private|has_time_stopped.private]]"
  - "[[/_personal/schema-org/Property/has_Date_Time/has_time_stopped.personal|has_time_stopped.personal]]"
  - "[[/_secret/schema-org/Property/has_Date_Time/has_time_stopped.secret|has_time_stopped.secret]]"
---

#is_/similar_to :: #cancelled  
has_dual_property = `=this.dv_has_dual_property` 
#is_/similar_to :: #has_/time_/modified 

Alternatively use the equivalent #cancelled  , because that is supported in [[../../../../Tasks/Tasks|Tasks]]: 

Predicate to describe the date of [[../../Class/is_a_/Intangible/data_feed_item]].

Use it like this: 
- #has_/time_deleted::P#Y#M#W#DT#H#M#s.fff  
- #has_/time_/stopped ::P#Y#M#W#DT#H#M#s.fff  
with the [ISO_8601-Date Format](../../../ISO/ISO_8601-Date_Time) .


The date and time an item was removed from a [[../../../Society/Communication/Media/Creative_Work/Dataset/Data_Feed|DataFeed]].

Formal Predicate: 
domain = `=this.dv_domain`  
has_name = `=this.dv_has_name`  
range = `=this.dv_range`  


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_Date_Time/has_time_stopped|has_time_stopped]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_Date_Time/has_time_stopped.public|has_time_stopped.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_Date_Time/has_time_stopped.internal|has_time_stopped.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_Date_Time/has_time_stopped.protect|has_time_stopped.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_Date_Time/has_time_stopped.private|has_time_stopped.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_Date_Time/has_time_stopped.personal|has_time_stopped.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_Date_Time/has_time_stopped.secret|has_time_stopped.secret]] 

