---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalBusinessAndMedicalOrganization, class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/MedicalBusinessAndMedicalOrganization, schema-org/MedicalBusinessAndMedicalOrganization]
tags: ["class/MedicalBusinessAndMedicalOrganization", "#is_/a_/MedicalBusinessAndMedicalOrganization", "class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/MedicalBusinessAndMedicalOrganization"]
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness/FileClass~MedicalBusiness
---

# MedicalBusinessAndMedicalOrganization
This is a kind of [[FileClass~MedicalBusiness]]

See MedicalBusiness, MedicalOrganization for more information.


## Use one of these Tags for Objects of this Type:

#is_/a_/MedicalBusinessAndMedicalOrganization
#class/MedicalBusinessAndMedicalOrganization
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/MedicalBusiness/MedicalBusinessAndMedicalOrganization

## Properties:



## Properties of [[FileClass~MedicalOrganization]]
### HealthPlanNetworkId
Name or unique ID of network. (Networks are often reused across different insurance plans.)

HealthPlanNetworkId:: {"type":"Input","options":{}}

### IsAcceptingNewPatients
Whether the provider is accepting new patients.

IsAcceptingNewPatients:: {"type":"Boolean","options":{}}

### MedicalSpecialty
A medical specialty of the provider.

MedicalSpecialty:: {"type":"Select","options":{"valuesList":{"Anesthesia","Cardiovascular","CommunityHealth","Dentistry","Dermatology","DietNutrition","Emergency","Endocrine","Gastroenterologic","Genetic","Geriatric","Gynecologic","Hematologic","Infectious","LaboratoryScience","Midwifery","Musculoskeletal","Neurologic","Nursing","Obstetric","Oncologic","Optometric","Otolaryngologic","Pathology","Pediatric","PharmacySpecialty","Physiotherapy","PlasticSurgery","Podiatric","PrimaryCare","Psychiatric","PublicHealth","Pulmonary","Radiography","Renal","RespiratoryTherapy","Rheumatologic","SpeechPathology","Surgical","Toxicologic","Urologic"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

