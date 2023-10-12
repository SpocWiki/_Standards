---
limit: 9
mapWithTag: true
excludes:
icon: cross
version: 5
tagNames: [class/MedicalOrganization, class/Thing/Organization/MedicalOrganization, is_a_/MedicalOrganization, schema-org/MedicalOrganization]
tags: ["class/MedicalOrganization", "#is_/a_/MedicalOrganization", "class/Thing/Organization/MedicalOrganization"]
extends: FileClass~Thing/FileClass~Organization
---

# MedicalOrganization
This is a kind of [[FileClass~Organization]]

A medical organization (physical or not), such as hospital, institution or clinic.


## Use one of these Tags for Objects of this Type:

#is_/a_/MedicalOrganization
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


