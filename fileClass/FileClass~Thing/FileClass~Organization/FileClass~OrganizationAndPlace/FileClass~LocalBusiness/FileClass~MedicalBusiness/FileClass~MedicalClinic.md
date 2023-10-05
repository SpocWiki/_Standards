---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalClinic, class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/MedicalClinic, schema-org/MedicalClinic]
tags: ["class/MedicalClinic", "class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/MedicalClinic"]
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness/FileClass~MedicalBusiness/FileClass~MedicalBusinessAndMedicalOrganization
---

#class/MedicalClinic
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/MedicalClinic

AvailableService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure')"}}
