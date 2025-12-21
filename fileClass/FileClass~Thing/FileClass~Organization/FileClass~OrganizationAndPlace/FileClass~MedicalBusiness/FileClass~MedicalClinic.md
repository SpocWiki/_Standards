---
aliases:
  - FileClass~MedicalClinic
excludes: ''
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~MedicalBusinessAndMedicalOrganization
fields:
  - id: 36zXqe
    name: AvailableService
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalProcedure')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/MedicalClinic
  - class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/MedicalBusinessAndMedicalOrganization/MedicalClinic
  - is_a_/MedicalClinic
  - schema-org/MedicalClinic
tags:
  - class/FileClass
  - class/MedicalClinic
  - is_a_/MedicalClinic
  - class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/MedicalBusinessAndMedicalOrganization/MedicalClinic
version: 2.0
---

# MedicalClinic
This is a kind of [[FileClass~MedicalBusinessAndMedicalOrganization]]

A facility, often associated with a hospital or medical school, that is devoted to the specific diagnosis and/or healthcare. Previously limited to outpatients but with evolution it may be open to inpatients as well.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalClinic
#class/MedicalClinic
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/MedicalBusinessAndMedicalOrganization/MedicalClinic

## Properties:

### AvailableService
A medical service available from this provider.

AvailableService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~MedicalClinic](/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~MedicalClinic.md) 

### #is_/same_as :: [FileClass~MedicalClinic.public](/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~MedicalClinic.public.md) 

### #is_/same_as :: [FileClass~MedicalClinic.internal](/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~MedicalClinic.internal.md) 

### #is_/same_as :: [FileClass~MedicalClinic.protect](/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~MedicalClinic.protect.md) 

### #is_/same_as :: [FileClass~MedicalClinic.private](/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~MedicalClinic.private.md) 

### #is_/same_as :: [FileClass~MedicalClinic.personal](/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~MedicalClinic.personal.md) 

### #is_/same_as :: [FileClass~MedicalClinic.secret](/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~MedicalBusiness/FileClass~MedicalClinic.secret.md)

