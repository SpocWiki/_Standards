---
aliases:
  - FileClass~Hospital
excludes: ''
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService/FileClass~CivicStructureAndEmergencyServiceAndMedicalOrganization
fields:
  - id: HxbJIX
    name: AvailableService
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalProcedure')
    type: MultiFile
    path: ''
  - id: z35cqx
    name: HealthcareReportingData
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/CDCPMDRecord')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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
Indicates data describing a hospital, e.g. a CDC [[CDCPMDRecord]] or as some kind of [[../../../../../../Society/Communication/Media/Creative_Work/Dataset]].

HealthcareReportingData:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/CDCPMDRecord')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService/FileClass~CivicStructureEmergencyServiceAndMedicalOrganization/FileClass~Hospital|FileClass~Hospital]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService/FileClass~CivicStructureEmergencyServiceAndMedicalOrganization/FileClass~Hospital.public|FileClass~Hospital.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService/FileClass~CivicStructureEmergencyServiceAndMedicalOrganization/FileClass~Hospital.internal|FileClass~Hospital.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService/FileClass~CivicStructureEmergencyServiceAndMedicalOrganization/FileClass~Hospital.protect|FileClass~Hospital.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService/FileClass~CivicStructureEmergencyServiceAndMedicalOrganization/FileClass~Hospital.private|FileClass~Hospital.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService/FileClass~CivicStructureEmergencyServiceAndMedicalOrganization/FileClass~Hospital.personal|FileClass~Hospital.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService/FileClass~CivicStructureEmergencyServiceAndMedicalOrganization/FileClass~Hospital.secret|FileClass~Hospital.secret]] 

