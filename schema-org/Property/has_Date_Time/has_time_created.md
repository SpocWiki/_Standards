---
aliases:
  - date-created
  - date_created
  - dateCreated
  - has_time_started
  - created
  - has_time_created
  - has time created
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
title: has_time_started
type: Predi_Date_Time
---

# [[has_time_created]] 

#is_/same_as :: #created 
#has_/dual_/property :: [[has_time_stopped]] 
#has_/dual_/property :: [[has_time_stopped]] 
#is_/similar_to :: #has_/time_/started  

Predicate to describe the date of CreativeWork, DataFeedItem.
Analog to [[../../../../Data/Wikipedia/WikiData|WikiData]] [[has_time_to_start]]  and [[has_time_to_end]] 
which is the moment when an entity begins/ceases to exist or a statement starts/stops being valid.

#has_/url :: https://www.wikidata.org/wiki/Property:P580 
#has_/dual_/property :: [[has_time_stopped]] 

Use it like this: 
- #has_/time_started::P#Y#M#W#DT#H#M#s.fff  
- #has_/time_/started ::P#Y#M#W#DT#H#M#s.fff  
with the [ISO_8601-Date Format](../../../ISO/ISO_8601-Date_Time) .

Alternatively use the equivalent #created , because the is supported in [[../../../../Tasks/Tasks|Tasks]]: 
#is_/similar_to :: #created 
#is_/similar_to :: #has_/time_/started  

The date on which the CreativeWork was created or the item was added to a DataFeed.

Formal Predicate: 
[domain::CreativeWork, DataFeedItem]
(has_/name::has_time_started)
(range::Date, DateTime)

Has [sub_properties::legislationDate]


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_Date_Time/has_time_created|has_time_created]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_Date_Time/has_time_created.public|has_time_created.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_Date_Time/has_time_created.internal|has_time_created.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_Date_Time/has_time_created.protect|has_time_created.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_Date_Time/has_time_created.private|has_time_created.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_Date_Time/has_time_created.personal|has_time_created.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_Date_Time/has_time_created.secret|has_time_created.secret]] 

