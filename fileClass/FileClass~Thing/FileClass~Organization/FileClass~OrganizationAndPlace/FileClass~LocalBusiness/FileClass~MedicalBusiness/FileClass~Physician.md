---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Physician, class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/Physician, schema-org/Physician]
tags: ["class/Physician", "class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/Physician"]
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness/FileClass~MedicalBusiness/FileClass~MedicalBusinessAndMedicalOrganization
---

#class/Physician
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/Physician

AvailableService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure')"}}
HospitalAffiliation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/EmergencyService/CivicStructureAndEmergencyServiceAndMedicalOrganization/Hospital')"}}
