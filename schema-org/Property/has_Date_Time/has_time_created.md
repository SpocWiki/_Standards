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
dv_has_time_started: P#Y#M#W#DT#H#M#s.fff
dv_has_:
  time_:
    started: P#Y#M#W#DT#H#M#s.fff
  dual_:
    property:
      - "[[has_time_stopped]]"
      - "[[has_time_stopped]]"
      - "[[has_time_stopped]]"
  url: https://www.wikidata.org/wiki/Property:P580
  name: has_time_started
dv_is_:
  same_as:
    - "#created"
    - "[[/_Standards/schema-org/Property/has_Date_Time/has_time_created|has_time_created]]"
    - "[[/_public/schema-org/Property/has_Date_Time/has_time_created.public|has_time_created.public]]"
    - "[[/_internal/schema-org/Property/has_Date_Time/has_time_created.internal|has_time_created.internal]]"
    - "[[/_protect/schema-org/Property/has_Date_Time/has_time_created.protect|has_time_created.protect]]"
    - "[[/_private/schema-org/Property/has_Date_Time/has_time_created.private|has_time_created.private]]"
    - "[[/_personal/schema-org/Property/has_Date_Time/has_time_created.personal|has_time_created.personal]]"
    - "[[/_secret/schema-org/Property/has_Date_Time/has_time_created.secret|has_time_created.secret]]"
  similar_to:
    - "#has_/time_/started"
    - "#created"
    - "#has_/time_/started"
dv_domain: CreativeWork, DataFeedItem
dv_range: Date, DateTime
dv_sub_properties: legislationDate
dv_is_same_as:
  - "#created"
  - "[[/_Standards/schema-org/Property/has_Date_Time/has_time_created|has_time_created]]"
  - "[[/_public/schema-org/Property/has_Date_Time/has_time_created.public|has_time_created.public]]"
  - "[[/_internal/schema-org/Property/has_Date_Time/has_time_created.internal|has_time_created.internal]]"
  - "[[/_protect/schema-org/Property/has_Date_Time/has_time_created.protect|has_time_created.protect]]"
  - "[[/_private/schema-org/Property/has_Date_Time/has_time_created.private|has_time_created.private]]"
  - "[[/_personal/schema-org/Property/has_Date_Time/has_time_created.personal|has_time_created.personal]]"
  - "[[/_secret/schema-org/Property/has_Date_Time/has_time_created.secret|has_time_created.secret]]"
dv_has_dual_property:
  - "[[has_time_stopped]]"
  - "[[has_time_stopped]]"
  - "[[has_time_stopped]]"
dv_is_similar_to:
  - "#has_/time_/started"
  - "#created"
  - "#has_/time_/started"
dv_has_url: https://www.wikidata.org/wiki/Property:P580
dv_has_name: has_time_started
---

# [[has_time_created]] 

#is_/same_as :: #created 
#has_/dual_/property :: [[has_time_stopped]] 
#has_/dual_/property :: [[has_time_stopped]] 
#is_/similar_to :: #has_/time_/started  

Predicate to describe the date of CreativeWork, DataFeedItem.
Analog to [[../../../../Data/Wikipedia/WikiData|WikiData]] [[has_time_to_start]]  and [[has_time_to_end]] 
which is the moment when an entity begins/ceases to exist or a statement starts/stops being valid.

has_url = `=this.dv_has_url` 
#has_/dual_/property :: [[has_time_stopped]] 

Use it like this: 
- has_time_started = `=this.dv_has_time_started`  
- has_time_started = `=this.dv_has_time_started`  
with the [ISO_8601-Date Format](../../../ISO/ISO_8601-Date_Time) .

Alternatively use the equivalent #created , because the is supported in [[../../../../Tasks/Tasks|Tasks]]: 
#is_/similar_to :: #created 
#is_/similar_to :: #has_/time_/started  

The date on which the CreativeWork was created or the item was added to a DataFeed.

Formal Predicate: 
domain = `=this.dv_domain` 
has_name = `=this.dv_has_name` 
range = `=this.dv_range` 

Has sub_properties = `=this.dv_sub_properties` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_Date_Time/has_time_created|has_time_created]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_Date_Time/has_time_created.public|has_time_created.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_Date_Time/has_time_created.internal|has_time_created.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_Date_Time/has_time_created.protect|has_time_created.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_Date_Time/has_time_created.private|has_time_created.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_Date_Time/has_time_created.personal|has_time_created.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_Date_Time/has_time_created.secret|has_time_created.secret]] 

