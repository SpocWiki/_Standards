---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
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
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~MedicalBusinessAndMedicalOrganization
fields:
  - id: mDAMAA
    name: AvailableService
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalProcedure')
    type: MultiFile
    path: ""
  - id: gDfXa0
    name: HospitalAffiliation
    options:
      dvQueryString: dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/EmergencyService/CivicStructureAndEmergencyServiceAndMedicalOrganization/Hospital')
    type: MultiFile
    path: ""
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

### [FileClass~Physician](/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~Physician.md) 

### [FileClass~Physician.internal](/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~Physician.internal.md) 

### [FileClass~Physician.protect](/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~Physician.protect.md) 

### [FileClass~Physician.private](/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~Physician.private.md) 

### [FileClass~Physician.personal](/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~Physician.personal.md) 

### [FileClass~Physician.secret](/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~Physician.secret.md) 
