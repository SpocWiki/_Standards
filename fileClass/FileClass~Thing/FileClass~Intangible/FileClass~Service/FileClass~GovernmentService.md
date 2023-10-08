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


A service provided by a government organization, e.g. food stamps, veterans benefits, etc.


Indicates a legal jurisdiction, e.g. of some legislation, or where some government service is based.
Jurisdiction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

The operating organization, if different from the provider.  This enables the representation of services that are provided by an organization, but operated by another organization like a subcontractor.
ServiceOperator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
