---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/PlanAction
  - class/Thing/Action/OrganizeAction/PlanAction
  - is_a_/PlanAction
  - schema-org/PlanAction
tags:
  - class/FileClass
  - class/PlanAction
  - is_a_/PlanAction
  - class/Thing/Action/OrganizeAction/PlanAction
extends: FileClass~Thing/FileClass~Action/FileClass~OrganizeAction
fields:
  - id: gGtguj
    name: ScheduledTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
---

# PlanAction
This is a kind of [[FileClass~OrganizeAction]]

The act of planning the execution of an event/task/action/reservation/plan to a future date.


## Use one of these Tags for Objects of this Type:

#is_a_/PlanAction
#class/PlanAction
#class/Thing/Action/OrganizeAction/PlanAction

## Properties:

### ScheduledTime
The time the object is scheduled to.

ScheduledTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}


