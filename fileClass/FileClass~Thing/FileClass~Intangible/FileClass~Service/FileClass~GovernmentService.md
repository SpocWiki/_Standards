---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/GovernmentService, class/Thing/Intangible/Service/GovernmentService, schema-org/GovernmentService]
tags: ["class/GovernmentService", "class/Thing/Intangible/Service/GovernmentService"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Service
---

#class/GovernmentService
#class/Thing/Intangible/Service/GovernmentService

Jurisdiction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
ServiceOperator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
