---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Action, class/Thing/Action, schema-org/Action]
tags: ["class/Action", "class/Thing/Action"]
extends: FileClass~Thing
---

#class/Action
#class/Thing/Action

ActionStatus:: {"type":"Select","options":{"valuesList":{"ActiveActionStatus","CompletedActionStatus","FailedActionStatus","PotentialActionStatus"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
Agent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
EndTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
Error:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
Instrument:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
Location:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
Object:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
Participant:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Result:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
StartTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
Target:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/EntryPoint')"}}
