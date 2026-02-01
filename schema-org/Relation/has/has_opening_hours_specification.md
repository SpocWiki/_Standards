---
dv_has_:
  opening_hours_specification: OpeningHoursSpecification
  domain: Place
  name: has_opening_hours_specification
  range: OpeningHoursSpecification
dv_has_opening_hours_specification: OpeningHoursSpecification
dv_Closes: '{"type":"Input","options":{}}'
dv_DayOfWeek: '{"type":"Select","options":{"valuesList":{"Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","PublicHolidays"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}'
dv_Opens: '{"type":"Input","options":{}}'
dv_ValidFrom: '{"type":"Number","options":{}}'
dv_ValidThrough: '{"type":"Number","options":{}}'
dv_is_:
  same_as:
    - "[[has_opening_hours_specification]]"
    - "[[/_public/schema-org/Relation/has/has_opening_hours_specification.public|has_opening_hours_specification.public]]"
    - "[[/_internal/schema-org/Relation/has/has_opening_hours_specification.internal|has_opening_hours_specification.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_opening_hours_specification.protect|has_opening_hours_specification.protect]]"
    - "[[/_private/schema-org/Relation/has/has_opening_hours_specification.private|has_opening_hours_specification.private]]"
    - "[[/_personal/schema-org/Relation/has/has_opening_hours_specification.personal|has_opening_hours_specification.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_opening_hours_specification.secret|has_opening_hours_specification.secret]]"
dv_has_domain: "[[../../../D:/_Obsidian/SpocWeb/_Standards/Earth/Geography/Place|Place]]"
dv_has_name: has_opening_hours_specification
dv_has_range: "[[../../Class/is_a_/Intangible/Structured_Value/Opening_Hours_Specification|OpeningHoursSpecification]]"
dv_is_same_as:
  - "[[has_opening_hours_specification]]"
  - "[[/_public/schema-org/Relation/has/has_opening_hours_specification.public|has_opening_hours_specification.public]]"
  - "[[/_internal/schema-org/Relation/has/has_opening_hours_specification.internal|has_opening_hours_specification.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_opening_hours_specification.protect|has_opening_hours_specification.protect]]"
  - "[[/_private/schema-org/Relation/has/has_opening_hours_specification.private|has_opening_hours_specification.private]]"
  - "[[/_personal/schema-org/Relation/has/has_opening_hours_specification.personal|has_opening_hours_specification.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_opening_hours_specification.secret|has_opening_hours_specification.secret]]"
---
﻿---
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
dv_is_a: "[[../../Relation|Relation]]"
dv_has_inverse: "[[is_opening_hours_specification_of]]"
---

# [[has_opening_hours_specification]] 


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

Closes = `=this.dv_Closes` 
DayOfWeek = `=this.dv_DayOfWeek` 
Opens = `=this.dv_Opens` 
ValidFrom = `=this.dv_ValidFrom` 
ValidThrough = `=this.dv_ValidThrough` 

Use it like this: 
- #has_/opening_hours_specification :: OpeningHoursSpecification  
- has_opening_hours_specification = `=this.dv_has_opening_hours_specification`  
- is_opening_hours_specification_of : : `=this.dv_has_domain` 
- #is_/opening_hours_specification_of : : `=this.dv_has_domain`

The opening hours of a certain place.

Relation describes that: 

has_domain = `=this.dv_has_domain` 

has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/has_opening_hours_specification|has_opening_hours_specification]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_opening_hours_specification.public|has_opening_hours_specification.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_opening_hours_specification.internal|has_opening_hours_specification.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_opening_hours_specification.protect|has_opening_hours_specification.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_opening_hours_specification.private|has_opening_hours_specification.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_opening_hours_specification.personal|has_opening_hours_specification.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_opening_hours_specification.secret|has_opening_hours_specification.secret]] 

