---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/GovernmentService, class/Thing/Intangible/Service/GovernmentService, is_a_/GovernmentService, schema-org/GovernmentService]
tags: ["class/GovernmentService", "#is_/a_/GovernmentService", "class/Thing/Intangible/Service/GovernmentService"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Service
---

# GovernmentService
This is a kind of [[FileClass~Service]]

A service provided by a government organization, e.g. food stamps, veterans benefits, etc.


## Use one of these Tags for Objects of this Type:

#is_/a_/GovernmentService
#class/GovernmentService
#class/Thing/Intangible/Service/GovernmentService

## Properties:

### Jurisdiction
Indicates a legal jurisdiction, e.g. of some legislation, or where some government service is based.

Jurisdiction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

### ServiceOperator
The operating organization, if different from the provider.  This enables the representation of services that are provided by an organization, but operated by another organization like a subcontractor.

ServiceOperator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}


