---
aliases:
  - FileClass~OpeningHoursSpecification
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
  - id: aeAMow
    name: Closes
    options:
      min: 0
      max: 2359
    type: Number
    path: ''
  - id: spCF6i
    name: Opens
    options:
      min: 0
      max: 2359
    type: Number
    path: ''
  - id: IbrJFN
    name: ValidFrom
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: FE08Wp
    name: ValidThrough
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/OpeningHoursSpecification
  - class/Thing/Intangible/StructuredValue/OpeningHoursSpecification
  - is_an_/OpeningHoursSpecification
  - schema-org/OpeningHoursSpecification
tags:
  - class/FileClass
  - class/OpeningHoursSpecification
  - '#is_an_/OpeningHoursSpecification'
  - class/Thing/Intangible/StructuredValue/OpeningHoursSpecification
version: 2.0
---

# OpeningHoursSpecification
This is a kind of [[FileClass~StructuredValue]]

A structured value providing information about the opening hours of a place or a certain service inside a place.

  
 The place is \_\_open\_\_ if the [[opens]] property is specified, and \_\_closed\_\_ otherwise.

If the value for the [[closes]] property is less than the value for the [[opens]] property then the hour range is assumed to span over the next day.


## Use one of these Tags for Objects of this Type:

#is_an_/OpeningHoursSpecification
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OpeningHoursSpecification|FileClass~OpeningHoursSpecification]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OpeningHoursSpecification.public|FileClass~OpeningHoursSpecification.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OpeningHoursSpecification.internal|FileClass~OpeningHoursSpecification.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OpeningHoursSpecification.protect|FileClass~OpeningHoursSpecification.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OpeningHoursSpecification.private|FileClass~OpeningHoursSpecification.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OpeningHoursSpecification.personal|FileClass~OpeningHoursSpecification.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OpeningHoursSpecification.secret|FileClass~OpeningHoursSpecification.secret]] 

