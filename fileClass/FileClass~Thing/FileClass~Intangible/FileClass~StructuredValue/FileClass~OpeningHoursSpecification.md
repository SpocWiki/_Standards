---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/OpeningHoursSpecification, class/Thing/Intangible/StructuredValue/OpeningHoursSpecification, schema-org/OpeningHoursSpecification]
tags: ["class/OpeningHoursSpecification", "class/Thing/Intangible/StructuredValue/OpeningHoursSpecification"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/OpeningHoursSpecification
#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification

Closes:: {"type":"Input","options":{}}
DayOfWeek:: {"type":"Select","options":{"valuesList":{"Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","PublicHolidays"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
Opens:: {"type":"Input","options":{}}
ValidFrom:: {"type":"Number","options":{}}
ValidThrough:: {"type":"Number","options":{}}
