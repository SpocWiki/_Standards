---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/GovernmentService
  - class/Thing/Intangible/Service/GovernmentService
  - is_a_/GovernmentService
  - schema-org/GovernmentService
tags:
  - class/FileClass
  - class/GovernmentService
  - is_a_/GovernmentService
  - class/Thing/Intangible/Service/GovernmentService
extends: FileClass~Thing/FileClass~Intangible/FileClass~Service
fields:
  - id: QA25jN
    name: Jurisdiction
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea')
    type: MultiFile
    path: ""
  - id: 7W3MHf
    name: ServiceOperator
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
---

# GovernmentService
This is a kind of [[FileClass~Service]]

A service provided by a government organization, e.g. food stamps, veterans benefits, etc.


## Use one of these Tags for Objects of this Type:

#is_a_/GovernmentService
#class/GovernmentService
#class/Thing/Intangible/Service/GovernmentService

## Properties:

### Jurisdiction
Indicates a legal jurisdiction, e.g. of some legislation, or where some government service is based.

Jurisdiction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

### ServiceOperator
The operating organization, if different from the provider.  This enables the representation of services that are provided by an organization, but operated by another organization like a subcontractor.

ServiceOperator:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}


