---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Hospital, class/Thing/Organization/OrganizationAndPlace/LocalBusiness/EmergencyService/CivicStructureAndEmergencyServiceAndMedicalOrganization/Hospital, schema-org/Hospital]
tags: ["class/Hospital", "class/Thing/Organization/OrganizationAndPlace/LocalBusiness/EmergencyService/CivicStructureAndEmergencyServiceAndMedicalOrganization/Hospital"]
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness/FileClass~EmergencyService/FileClass~CivicStructureAndEmergencyServiceAndMedicalOrganization
---

#class/Hospital
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/EmergencyService/CivicStructureAndEmergencyServiceAndMedicalOrganization/Hospital

AvailableService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure')"}}
HealthcareReportingData:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/CDCPMDRecord')"}}
