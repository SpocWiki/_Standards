---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~Service
fields:
- id: 1CscF8
  name: Jurisdiction
  options:
    dvQueryString: "dv.pages('#class/Thing/Place/AdministrativeArea')"
  type: MultiFile
  path: ''
- id: oCrcHM
  name: ServiceOperator
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~GovernmentService](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~GovernmentService.md) 

### #is_/same_as :: [FileClass~GovernmentService.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~GovernmentService.public.md) 

### #is_/same_as :: [FileClass~GovernmentService.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~GovernmentService.internal.md) 

### #is_/same_as :: [FileClass~GovernmentService.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~GovernmentService.protect.md) 

### #is_/same_as :: [FileClass~GovernmentService.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~GovernmentService.private.md) 

### #is_/same_as :: [FileClass~GovernmentService.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~GovernmentService.personal.md) 

### #is_/same_as :: [FileClass~GovernmentService.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~GovernmentService.secret.md)

