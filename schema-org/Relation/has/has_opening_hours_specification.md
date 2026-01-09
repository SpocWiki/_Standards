---
aliases:
  - has opening-hours-specification
  - openingHoursSpecification
  - has_opening_hours_specification
  - has opening hours specification
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - opening_hours_specification
  - opening
  - hours
  - specification
layout: ''
license: CC BY-SA 4.0
linkTitle: has_opening_hours_specification
publish: true
publishDate: ''
tags:
  - class/Relation
  - schema-org/Relation
title: has_opening_hours_specification
type: Predi_Relation
---

---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/OpeningHoursSpecification, class/Thing/Intangible/StructuredValue/OpeningHoursSpecification, schema-org/OpeningHoursSpecification]
tags: ["class/FileClass", "class/OpeningHoursSpecification", "class/Thing/Intangible/StructuredValue/OpeningHoursSpecification"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/OpeningHoursSpecification
#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification

Closes:: {"type":"Input","options":{}}
DayOfWeek:: {"type":"Select","options":{"valuesList":{"Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","PublicHolidays"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
Opens:: {"type":"Input","options":{}}
ValidFrom:: {"type":"Number","options":{}}
ValidThrough:: {"type":"Number","options":{}}

Use it like this: 
- [has_/opening_hours_specification :: OpeningHoursSpecification ]  
- [ has_opening_hours_specification :: OpeningHoursSpecification ] 

The opening hours of a certain place.

Relation describes that: 

#has_/domain  :: Place  

( #has_/name :: has_opening_hours_specification )
( #has_/range :: OpeningHoursSpecification )


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_opening_hours_specification|has_opening_hours_specification]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_opening_hours_specification.public|has_opening_hours_specification.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_opening_hours_specification.internal|has_opening_hours_specification.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_opening_hours_specification.protect|has_opening_hours_specification.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_opening_hours_specification.private|has_opening_hours_specification.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_opening_hours_specification.personal|has_opening_hours_specification.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_opening_hours_specification.secret|has_opening_hours_specification.secret]] 

