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


A structured value providing information about the opening hours of a place or a certain service inside a place.\n\n  
 The place is \_\_open\_\_ if the [[opens]] property is specified, and \_\_closed\_\_ otherwise.\n\nIf the value for the [[closes]] property is less than the value for the [[opens]] property then the hour range is assumed to span over the next day.


The closing hour of the place or service on the given day(s) of the week.
Closes:: {"type":"Number","options":{"min":"0","max":"2359"}}

The day of the week for which these opening hours are valid.
DayOfWeek:: {"type":"Select","options":{"valuesList":{"Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","PublicHolidays"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The opening hour of the place or service on the given day(s) of the week.
Opens:: {"type":"Number","options":{"min":"0","max":"2359"}}

The date when the item becomes valid.
ValidFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.
ValidThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
