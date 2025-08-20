---
aliases:
  - "{ label-dash: }":
  - "{ label_snail: }":
  - "{ label: }":
  - has_time_of_{{label_snail}}
confidential: public
cssclasses:
  - Predicate
  - Date_Time
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - "{ label_snail: }":
layout:
license: CC BY-SA 4.0
linkTitle: has_time_of_{{label_snail}}
publish: true
publishDate:
superseded_by:
  "{ supersededBy: }":
supersedes:
  "{ supersedes: }":
tags:
  - class/Property
  - schema-org/Property/Date
title: has_time_of_{{label_snail}}
type: Predi_Date_Time
---

Predicate to describe the date of {{domainIncludes}}.

[ #is_/part_of :: {{isPartOf}} ]

Use it like this: 
- [ #has_/time_/of_{{label_snail}}::P#Y#M#W#DT#H#M#s.fff] or 
- [has_time_of_{{label_snail}}::P#Y#M#W#DT#H#M#s.fff] 
with the [ISO_8601-date Format](../../../ISO/ISO_8601-Date_Time) .

{{comment}}

Relation describes that: 
[ #has_/domain  :: {{domainIncludes}} ]
( #has_/name :: is_{{label_snail}} )
( #has_/range :: {{rangeIncludes}} )

[ #is_/inverse_of  :: {{inverseOf}} ]

[ #is_/sub_property_of  :: {{subPropertyOf}} ]

[ #has_/sub_properties :: [ {{subproperties}} ] ]


## Confidential Links & Embeds: 

### #is_/same_as :: [_Date_Time-Template](/_Standards/schema-org/Property/has_Date_Time/_Date_Time-Template.md) 

### #is_/same_as :: [_Date_Time-Template.public](/_public/schema-org/Property/has_Date_Time/_Date_Time-Template.public.md) 

### #is_/same_as :: [_Date_Time-Template.internal](/_internal/schema-org/Property/has_Date_Time/_Date_Time-Template.internal.md) 

### #is_/same_as :: [_Date_Time-Template.protect](/_protect/schema-org/Property/has_Date_Time/_Date_Time-Template.protect.md) 

### #is_/same_as :: [_Date_Time-Template.private](/_private/schema-org/Property/has_Date_Time/_Date_Time-Template.private.md) 

### #is_/same_as :: [_Date_Time-Template.personal](/_personal/schema-org/Property/has_Date_Time/_Date_Time-Template.personal.md) 

### #is_/same_as :: [_Date_Time-Template.secret](/_secret/schema-org/Property/has_Date_Time/_Date_Time-Template.secret.md)

