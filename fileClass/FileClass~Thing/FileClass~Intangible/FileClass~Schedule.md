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
Duration:: {"type":"Number","options":{"min":"0","max":"2359"}}
EndDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
EndTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
ExceptDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
RepeatCount:: {"type":"Number","options":{}}
RepeatFrequency:: {"type":"Number","options":{"min":"0","max":"2359"}}
ScheduleTimezone:: {"type":"Input","options":{}}
StartDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
StartTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
