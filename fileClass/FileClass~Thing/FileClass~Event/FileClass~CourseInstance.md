---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/CourseInstance, class/Thing/Event/CourseInstance, schema-org/CourseInstance]
tags: ["class/CourseInstance", "class/Thing/Event/CourseInstance"]
extends: FileClass~Thing/FileClass~Event
---

#class/CourseInstance
#class/Thing/Event/CourseInstance

CourseLength:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Schedule')"}}
CourseMode:: {"type":"Input","options":{}}
CourseWorkload:: {"type":"Input","options":{}}
Instructor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
