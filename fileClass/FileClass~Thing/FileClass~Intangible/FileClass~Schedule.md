---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Schedule, class/Thing/Intangible/Schedule, is_a_/Schedule, schema-org/Schedule]
tags: ["class/Schedule", "#is_/a_/Schedule", "class/Thing/Intangible/Schedule"]
extends: FileClass~Thing/FileClass~Intangible
---

# Schedule
This is a kind of [[FileClass~Intangible]]

A schedule defines a repeating time period used to describe a regularly occurring [[Event]]. At a minimum a schedule will specify [[repeatFrequency]] which describes the interval between occurrences of the event. Additional information can be provided to specify the schedule more precisely.  
 This includes identifying the day(s) of the week or month when the recurring event will take place, in addition to its start and end time. Schedules may also  
 have start and end dates to indicate when they are active, e.g. to define a limited calendar of events.


## Use one of these Tags for Objects of this Type:

#is_/a_/Schedule
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


