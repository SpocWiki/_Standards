---
excludes: 
extends: FileClass~Thing/FileClass~Intangible
fields:
- id: N4SAU4
  name: ByMonth
  options: {}
  type: Number
  path: ''
- id: 3GRWtY
  name: ByMonthDay
  options: {}
  type: Number
  path: ''
- id: CrLiyo
  name: ByMonthWeek
  options: {}
  type: Number
  path: ''
- id: mjAs6Q
  name: Duration
  options:
    min: 0
    max: 2359
  type: Number
  path: ''
- id: 42nLL2
  name: EndDate
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: 5PDGA5
  name: EndTime
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: nGX5jI
  name: ExceptDate
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: OXglG0
  name: RepeatCount
  options: {}
  type: Number
  path: ''
- id: SxsvKg
  name: RepeatFrequency
  options:
    min: 0
    max: 2359
  type: Number
  path: ''
- id: XKW9aG
  name: ScheduleTimezone
  options: {}
  type: Input
  path: ''
- id: 5KkNAH
  name: StartDate
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: HWFyUe
  name: StartTime
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/Schedule
- class/Thing/Intangible/Schedule
- is_a_/Schedule
- schema-org/Schedule
tags:
- class/FileClass
- class/Schedule
- is_a_/Schedule
- class/Thing/Intangible/Schedule
version: 2.0
---

# Schedule
This is a kind of [[FileClass~Intangible]]

A schedule defines a repeating time period used to describe a regularly occurring [[Event]]. At a minimum a schedule will specify [[repeatFrequency]] which describes the interval between occurrences of the event. Additional information can be provided to specify the schedule more precisely.  
 This includes identifying the day(s) of the week or month when the recurring event will take place, in addition to its start and end time. Schedules may also  
 have start and end dates to indicate when they are active, e.g. to define a limited calendar of events.


## Use one of these Tags for Objects of this Type:

#is_a_/Schedule
#class/Schedule
#class/Thing/Intangible/Schedule

## Properties:

### ByDay
Defines the day(s) of the week on which a recurring [[Event]] takes place. May be specified using either [[DayOfWeek]], or alternatively [[Text]] conforming to iCal's syntax for byDay recurrence rules.

ByDay:: {"type":"Select","options":{"valuesList":{"Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","PublicHolidays"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ByMonth
Defines the month(s) of the year on which a recurring [[Event]] takes place. Specified as an [[Integer]] between 1-12. January is 1.

ByMonth:: {"type":"Number","options":{}}

### ByMonthDay
Defines the day(s) of the month on which a recurring [[Event]] takes place. Specified as an [[Integer]] between 1-31.

ByMonthDay:: {"type":"Number","options":{}}

### ByMonthWeek
Defines the week(s) of the month on which a recurring Event takes place. Specified as an Integer between 1-5. For clarity, byMonthWeek is best used in conjunction with byDay to indicate concepts like the first and third Mondays of a month.

ByMonthWeek:: {"type":"Number","options":{}}

### Duration
The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601).

Duration:: {"type":"Number","options":{"min":"0","max":"2359"}}

### EndDate
The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).

EndDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### EndTime
The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to \*December\*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.

EndTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### ExceptDate
Defines a [[Date]] or [[DateTime]] during which a scheduled [[Event]] will not take place. The property allows exceptions to  
 a [[Schedule]] to be specified. If an exception is specified as a [[DateTime]] then only the event that would have started at that specific date and time  
 should be excluded from the schedule. If an exception is specified as a [[Date]] then any event that is scheduled for that 24 hour period should be  
 excluded from the schedule. This allows a whole day to be excluded from the schedule without having to itemise every scheduled event.

ExceptDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### RepeatCount
Defines the number of times a recurring [[Event]] will take place.

RepeatCount:: {"type":"Number","options":{}}

### RepeatFrequency
Defines the frequency at which [[Event]]s will occur according to a schedule [[Schedule]]. The intervals between  
 events should be defined as a [[Duration]] of time.

RepeatFrequency:: {"type":"Number","options":{"min":"0","max":"2359"}}

### ScheduleTimezone
Indicates the timezone for which the time(s) indicated in the [[Schedule]] are given. The value provided should be among those listed in the IANA Time Zone Database.

ScheduleTimezone:: {"type":"Input","options":{}}

### StartDate
The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).

StartDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### StartTime
The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from \*January\* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.

StartTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Schedule](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Schedule.md) 

### #is_/same_as :: [FileClass~Schedule.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Schedule.public.md) 

### #is_/same_as :: [FileClass~Schedule.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Schedule.internal.md) 

### #is_/same_as :: [FileClass~Schedule.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Schedule.protect.md) 

### #is_/same_as :: [FileClass~Schedule.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Schedule.private.md) 

### #is_/same_as :: [FileClass~Schedule.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Schedule.personal.md) 

### #is_/same_as :: [FileClass~Schedule.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Schedule.secret.md)

