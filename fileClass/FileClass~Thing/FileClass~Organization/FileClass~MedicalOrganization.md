---
aliases:
  - FileClass~MedicalOrganization
excludes: ''
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

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization|FileClass~MedicalOrganization]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization.public|FileClass~MedicalOrganization.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization.internal|FileClass~MedicalOrganization.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization.protect|FileClass~MedicalOrganization.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization.private|FileClass~MedicalOrganization.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization.personal|FileClass~MedicalOrganization.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization.secret|FileClass~MedicalOrganization.secret]] 

