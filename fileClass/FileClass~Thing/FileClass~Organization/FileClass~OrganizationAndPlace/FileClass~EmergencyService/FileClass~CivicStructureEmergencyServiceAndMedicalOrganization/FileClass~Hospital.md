---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Hospital
  - class/Thing/Organization/OrganizationAndPlace/LocalBusiness/EmergencyService/CivicStructureAndEmergencyServiceAndMedicalOrganization/Hospital
  - is_a_/Hospital
  - schema-org/Hospital
tags:
  - class/FileClass
  - class/Hospital
  - is_a_/Hospital
  - class/Thing/Organization/OrganizationAndPlace/LocalBusiness/EmergencyService/CivicStructureAndEmergencyServiceAndMedicalOrganization/Hospital
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService/FileClass~CivicStructureAndEmergencyServiceAndMedicalOrganization
fields:
  - id: HxbJIX
    name: AvailableService
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalProcedure')
    type: MultiFile
    path: ""
  - id: z35cqx
    name: HealthcareReportingData
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/CDCPMDRecord')
    type: MultiFile
    path: ""
---

# Hospital
This is a kind of [[../FileClass~CivicStructureEmergencyServiceAndMedicalOrganization]]

A hospital.


## Use one of these Tags for Objects of this Type:

#is_a_/Hospital
#class/Hospital
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/EmergencyService/CivicStructureAndEmergencyServiceAndMedicalOrganization/Hospital

## Properties:

### AvailableService
A medical service available from this provider.

AvailableService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure')"}}

### HealthcareReportingData
Indicates data describing a hospital, e.g. a CDC [[CDCPMDRecord]] or as some kind of [[Dataset]].

HealthcareReportingData:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/CDCPMDRecord')"}}


