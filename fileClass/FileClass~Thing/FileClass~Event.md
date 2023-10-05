---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Event, class/Thing/Event, schema-org/Event]
tags: ["class/Event", "class/Thing/Event"]
extends: FileClass~Thing
---

#class/Event
#class/Thing/Event

About:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
AggregateRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"}}
Attendee:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Audience:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
Composer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Contributor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
DoorTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
Duration:: {"type":"Input","options":{}}
EndDate:: {"type":"Number","options":{}}
EventAttendanceMode:: {"type":"Select","options":{"valuesList":{"MixedEventAttendanceMode","OfflineEventAttendanceMode","OnlineEventAttendanceMode"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
EventSchedule:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Schedule')"}}
EventStatus:: {"type":"Select","options":{"valuesList":{"EventCancelled","EventMovedOnline","EventPostponed","EventRescheduled","EventScheduled"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
Funder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Funding:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Grant')"}}
InLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}
IsAccessibleForFree:: {"type":"Boolean","options":{}}
Keywords:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
Location:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
MaximumAttendeeCapacity:: {"type":"Number","options":{}}
MaximumPhysicalAttendeeCapacity:: {"type":"Number","options":{}}
MaximumVirtualAttendeeCapacity:: {"type":"Number","options":{}}
Offers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}
Organizer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Performer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
PreviousStartDate:: {"type":"Number","options":{}}
RecordedIn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
RemainingAttendeeCapacity:: {"type":"Number","options":{}}
Review:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}
Sponsor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
StartDate:: {"type":"Number","options":{}}
SubEvent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}
SuperEvent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}
Translator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
TypicalAgeRange:: {"type":"Input","options":{}}
WorkFeatured:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
WorkPerformed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
