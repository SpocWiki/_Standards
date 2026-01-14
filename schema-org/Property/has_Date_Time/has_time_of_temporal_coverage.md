---
aliases:
  - temporal-coverage
  - temporal_coverage
  - temporalCoverage
  - has_time_of_temporal_coverage
  - has time of temporal coverage
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
supersedes: datasetTimeInterval
tags:
  - class/Property
  - schema-org/Property/Date
title: has_time_of_temporal_coverage
type: Predi_Date_Time
dv_has_time_of_temporal_coverage: P#Y#M#W#DT#H#M#s.fff
dv_has_:
  name: has_time_of_temporal_coverage
  time_:
    of_temporal_coverage: P#Y#M#W#DT#H#M#s.fff
dv_domain: CreativeWork
dv_range: DateTime, Text, URL
dv_is_:
  same_as:
    - "[[/_Standards/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage|has_time_of_temporal_coverage]]"
    - "[[/_public/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.public|has_time_of_temporal_coverage.public]]"
    - "[[/_internal/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.internal|has_time_of_temporal_coverage.internal]]"
    - "[[/_protect/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.protect|has_time_of_temporal_coverage.protect]]"
    - "[[/_private/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.private|has_time_of_temporal_coverage.private]]"
    - "[[/_personal/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.personal|has_time_of_temporal_coverage.personal]]"
    - "[[/_secret/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.secret|has_time_of_temporal_coverage.secret]]"
dv_has_name: has_time_of_temporal_coverage
dv_is_same_as:
  - "[[/_Standards/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage|has_time_of_temporal_coverage]]"
  - "[[/_public/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.public|has_time_of_temporal_coverage.public]]"
  - "[[/_internal/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.internal|has_time_of_temporal_coverage.internal]]"
  - "[[/_protect/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.protect|has_time_of_temporal_coverage.protect]]"
  - "[[/_private/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.private|has_time_of_temporal_coverage.private]]"
  - "[[/_personal/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.personal|has_time_of_temporal_coverage.personal]]"
  - "[[/_secret/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.secret|has_time_of_temporal_coverage.secret]]"
---

Predicate to describe the date-Range of a [[CreativeWork]].

Use it like this: 
- has_time_of_temporal_coverage = `=this.dv_has_time_of_temporal_coverage`  
- has_time_of_temporal_coverage = `=this.dv_has_time_of_temporal_coverage`  
with the [ISO_8601-Date Format](../../../ISO/ISO_8601-Date_Time) .

The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). 

In the case of a Dataset 
it will typically indicate the relevant time period in a precise notation 
(e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). 

Other forms of content, e.g. ScholarlyArticle, Book, TVSeries or TVEpisode, 
may indicate their temporalCoverage in broader terms - textually or via well-known URL.

Written works such as books 
may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".

Open-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.

Formal Predicate: 
domain = `=this.dv_domain` 
has_name = `=this.dv_has_name` 
range = `=this.dv_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage|has_time_of_temporal_coverage]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.public|has_time_of_temporal_coverage.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.internal|has_time_of_temporal_coverage.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.protect|has_time_of_temporal_coverage.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.private|has_time_of_temporal_coverage.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.personal|has_time_of_temporal_coverage.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_Date_Time/has_time_of_temporal_coverage.secret|has_time_of_temporal_coverage.secret]] 

