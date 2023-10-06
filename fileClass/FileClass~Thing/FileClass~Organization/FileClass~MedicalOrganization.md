---
limit: 9
mapWithTag: true
excludes: 
icon: cross
version: 6
tagNames: [class/MedicalOrganization, class/Thing/Organization/MedicalOrganization, schema-org/MedicalOrganization]
tags: ["class/MedicalOrganization", "class/Thing/Organization/MedicalOrganization"]
extends: FileClass~Thing/FileClass~Organization
---

#class/MedicalOrganization
#class/Thing/Organization/MedicalOrganization

HealthPlanNetworkId:: {"type":"Input","options":{}}
IsAcceptingNewPatients:: {"type":"Boolean","options":{}}
MedicalSpecialty:: {"type":"Select","options":{"valuesList":{"Anesthesia","Cardiovascular","CommunityHealth","Dentistry","Dermatology","DietNutrition","Emergency","Endocrine","Gastroenterologic","Genetic","Geriatric","Gynecologic","Hematologic","Infectious","LaboratoryScience","Midwifery","Musculoskeletal","Neurologic","Nursing","Obstetric","Oncologic","Optometric","Otolaryngologic","Pathology","Pediatric","PharmacySpecialty","Physiotherapy","PlasticSurgery","Podiatric","PrimaryCare","Psychiatric","PublicHealth","Pulmonary","Radiography","Renal","RespiratoryTherapy","Rheumatologic","SpeechPathology","Surgical","Toxicologic","Urologic"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
