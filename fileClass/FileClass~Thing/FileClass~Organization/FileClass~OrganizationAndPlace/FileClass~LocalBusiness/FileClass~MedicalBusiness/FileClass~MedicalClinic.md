---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalClinic, class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/MedicalBusinessAndMedicalOrganization/MedicalClinic, schema-org/MedicalClinic]
tags: ["class/MedicalClinic", "#is_/a_/MedicalClinic", "class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/MedicalBusinessAndMedicalOrganization/MedicalClinic"]
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness/FileClass~MedicalBusiness/FileClass~MedicalBusinessAndMedicalOrganization
---

# MedicalClinic
This is a kind of [[FileClass~MedicalBusinessAndMedicalOrganization]]

A facility, often associated with a hospital or medical school, that is devoted to the specific diagnosis and/or healthcare. Previously limited to outpatients but with evolution it may be open to inpatients as well.


## Use one of these Tags for Objects of this Type:

#is_/a_/MedicalClinic
#class/MedicalClinic
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/MedicalBusinessAndMedicalOrganization/MedicalClinic

## Properties:

### AvailableService
A medical service available from this provider.

AvailableService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure')"}}


