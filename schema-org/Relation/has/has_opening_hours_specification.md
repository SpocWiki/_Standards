---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: has_opening_hours_specification

linkTitle: has_opening_hours_specification
keywords: [opening, hours, specification]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- opening-hours-specification
- opening_hours_specification
- openingHoursSpecification
- has_opening_hours_specification
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
- [ #has_/opening_hours_specification :: OpeningHoursSpecification ] or 
- [ has_opening_hours_specification :: OpeningHoursSpecification ] 

The opening hours of a certain place.

Relation describes that: 
[ #has_/domain  :: Place ]
( #has_/name :: has_opening_hours_specification )
( #has_/range :: OpeningHoursSpecification )

## Confidential Links & Embeds: 
- [[../../../../../_public/schema.org/Predicate/Relations/has/has_opening_hours_specification.md|has_opening_hours_specification]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/has/has_opening_hours_specification.internal.md|has_opening_hours_specification.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/has/has_opening_hours_specification.protect.md|has_opening_hours_specification.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/has/has_opening_hours_specification.private.md|has_opening_hours_specification.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/has/has_opening_hours_specification.personal.md|has_opening_hours_specification.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/has/has_opening_hours_specification.secret.md|has_opening_hours_specification.secret]] 
