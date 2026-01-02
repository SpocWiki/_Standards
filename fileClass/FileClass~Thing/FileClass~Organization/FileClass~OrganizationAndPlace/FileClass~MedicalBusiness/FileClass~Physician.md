---
aliases:
  - FileClass~Physician
excludes: ''
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~MedicalBusinessAndMedicalOrganization
fields:
  - id: mDAMAA
    name: AvailableService
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalProcedure')
    type: MultiFile
    path: ''
  - id: gDfXa0
    name: HospitalAffiliation
    options:
      dvQueryString: dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/EmergencyService/CivicStructureAndEmergencyServiceAndMedicalOrganization/Hospital')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/Physician
  - class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/MedicalBusinessAndMedicalOrganization/Physician
  - is_a_/Physician
  - schema-org/Physician
tags:
  - class/FileClass
  - class/Physician
  - is_a_/Physician
  - class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/MedicalBusinessAndMedicalOrganization/Physician
version: 2.0
---

# Physician
This is a kind of [[FileClass~MedicalBusinessAndMedicalOrganization]]

A doctor's office.


## Use one of these Tags for Objects of this Type:

#is_a_/Physician
#class/Physician
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/MedicalBusinessAndMedicalOrganization/Physician

## Properties:

### AvailableService
A medical service available from this provider.

AvailableService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure')"}}

### HospitalAffiliation
A hospital with which the physician or office is affiliated.

HospitalAffiliation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/EmergencyService/CivicStructureAndEmergencyServiceAndMedicalOrganization/Hospital')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~Physician|FileClass~Physician]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~Physician.public|FileClass~Physician.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~Physician.internal|FileClass~Physician.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~Physician.protect|FileClass~Physician.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~Physician.private|FileClass~Physician.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~Physician.personal|FileClass~Physician.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~Physician.secret|FileClass~Physician.secret]] 

