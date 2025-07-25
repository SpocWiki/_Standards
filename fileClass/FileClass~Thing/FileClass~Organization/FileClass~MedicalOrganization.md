﻿---
excludes: 
extends: FileClass~Thing/FileClass~Organization
fields:
- id: CWW2Yq
  name: HealthPlanNetworkId
  options: {}
  type: Input
  path: ''
- id: QpxaCA
  name: IsAcceptingNewPatients
  options: {}
  type: Boolean
  path: ''
icon: cross
limit: 9
mapWithTag: true
tagNames:
- class/MedicalOrganization
- class/Thing/Organization/MedicalOrganization
- is_a_/MedicalOrganization
- schema-org/MedicalOrganization
tags:
- class/FileClass
- class/MedicalOrganization
- is_a_/MedicalOrganization
- class/Thing/Organization/MedicalOrganization
version: 2.0
---

# MedicalOrganization
This is a kind of [[FileClass~Organization]]

A medical organization (physical or not), such as hospital, institution or clinic.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalOrganization
#class/MedicalOrganization
#class/Thing/Organization/MedicalOrganization

## Properties:

### HealthPlanNetworkId
Name or unique ID of network. (Networks are often reused across different insurance plans.)

HealthPlanNetworkId:: {"type":"Input","options":{}}

### IsAcceptingNewPatients
Whether the provider is accepting new patients.

IsAcceptingNewPatients:: {"type":"Boolean","options":{}}

### MedicalSpecialty
A medical specialty of the provider.

MedicalSpecialty:: {"type":"Select","options":{"valuesList":{"Anesthesia","Cardiovascular","CommunityHealth","Dentistry","Dermatology","DietNutrition","Emergency","Endocrine","Gastroenterologic","Genetic","Geriatric","Gynecologic","Hematologic","Infectious","LaboratoryScience","Midwifery","Musculoskeletal","Neurologic","Nursing","Obstetric","Oncologic","Optometric","Otolaryngologic","Pathology","Pediatric","PharmacySpecialty","Physiotherapy","PlasticSurgery","Podiatric","PrimaryCare","Psychiatric","PublicHealth","Pulmonary","Radiography","Renal","RespiratoryTherapy","Rheumatologic","SpeechPathology","Surgical","Toxicologic","Urologic"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~MedicalOrganization](/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization.md) 

### #is_/same_as :: [FileClass~MedicalOrganization.public](/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization.public.md) 

### #is_/same_as :: [FileClass~MedicalOrganization.internal](/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization.internal.md) 

### #is_/same_as :: [FileClass~MedicalOrganization.protect](/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization.protect.md) 

### #is_/same_as :: [FileClass~MedicalOrganization.private](/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization.private.md) 

### #is_/same_as :: [FileClass~MedicalOrganization.personal](/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization.personal.md) 

### #is_/same_as :: [FileClass~MedicalOrganization.secret](/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization.secret.md)

