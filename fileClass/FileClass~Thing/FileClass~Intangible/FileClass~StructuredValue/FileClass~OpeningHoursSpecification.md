---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/OpeningHoursSpecification, class/Thing/Intangible/StructuredValue/OpeningHoursSpecification, is_an_/OpeningHoursSpecification, schema-org/OpeningHoursSpecification]
tags: ["class/OpeningHoursSpecification", "#is_/an_/OpeningHoursSpecification", "class/Thing/Intangible/StructuredValue/OpeningHoursSpecification"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

# OpeningHoursSpecification
This is a kind of [[FileClass~StructuredValue]]

A structured value providing information about the opening hours of a place or a certain service inside a place.

  
 The place is \_\_open\_\_ if the [[opens]] property is specified, and \_\_closed\_\_ otherwise.

If the value for the [[closes]] property is less than the value for the [[opens]] property then the hour range is assumed to span over the next day.


## Use one of these Tags for Objects of this Type:

#is_/an_/OpeningHoursSpecification
#class/OpeningHoursSpecification
#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification

## Properties:

### Closes
The closing hour of the place or service on the given day(s) of the week.

Closes:: {"type":"Number","options":{"min":"0","max":"2359"}}

### DayOfWeek
The day of the week for which these opening hours are valid.

DayOfWeek:: {"type":"Select","options":{"valuesList":{"Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","PublicHolidays"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### Opens
The opening hour of the place or service on the given day(s) of the week.

Opens:: {"type":"Number","options":{"min":"0","max":"2359"}}

### ValidFrom
The date when the item becomes valid.

ValidFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### ValidThrough
The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.

ValidThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}


