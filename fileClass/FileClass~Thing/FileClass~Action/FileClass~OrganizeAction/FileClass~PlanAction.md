---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PlanAction, class/Thing/Action/OrganizeAction/PlanAction, schema-org/PlanAction]
tags: ["class/PlanAction", "class/Thing/Action/OrganizeAction/PlanAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~OrganizeAction
---

#class/PlanAction
#class/Thing/Action/OrganizeAction/PlanAction


The act of planning the execution of an event/task/action/reservation/plan to a future date.


The time the object is scheduled to.
ScheduledTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
