---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Schedule, class/Thing/Intangible/Schedule, schema-org/Schedule]
tags: ["class/Schedule", "class/Thing/Intangible/Schedule"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Schedule
#class/Thing/Intangible/Schedule

ByDay:: {"type":"Select","options":{"valuesList":{"Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","PublicHolidays"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ByMonth:: {"type":"Number","options":{}}
ByMonthDay:: {"type":"Number","options":{}}
ByMonthWeek:: {"type":"Number","options":{}}
Duration:: {"type":"Input","options":{}}
EndDate:: {"type":"Number","options":{}}
EndTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
ExceptDate:: {"type":"Number","options":{}}
RepeatCount:: {"type":"Number","options":{}}
RepeatFrequency:: {"type":"Input","options":{}}
ScheduleTimezone:: {"type":"Input","options":{}}
StartDate:: {"type":"Number","options":{}}
StartTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
