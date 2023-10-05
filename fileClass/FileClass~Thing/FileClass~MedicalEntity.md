---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalEntity, class/Thing/MedicalEntity, schema-org/MedicalEntity]
tags: ["class/MedicalEntity", "class/Thing/MedicalEntity"]
extends: FileClass~Thing
---

#class/MedicalEntity
#class/Thing/MedicalEntity

Code:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode/CategoryCodeAndMedicalIntangible/MedicalCode')"}}
Funding:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Grant')"}}
Guideline:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalGuideline')"}}
LegalStatus:: {"type":"Input","options":{}}
MedicineSystem:: {"type":"Select","options":{"valuesList":{"Ayurvedic","Chiropractic","Homeopathic","Osteopathic","TraditionalChinese","WesternConventional"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
RecognizingAuthority:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
RelevantSpecialty:: {"type":"Select","options":{"valuesList":{"Anesthesia","Cardiovascular","CommunityHealth","Dentistry","Dermatology","DietNutrition","Emergency","Endocrine","Gastroenterologic","Genetic","Geriatric","Gynecologic","Hematologic","Infectious","LaboratoryScience","Midwifery","Musculoskeletal","Neurologic","Nursing","Obstetric","Oncologic","Optometric","Otolaryngologic","Pathology","Pediatric","PharmacySpecialty","Physiotherapy","PlasticSurgery","Podiatric","PrimaryCare","Psychiatric","PublicHealth","Pulmonary","Radiography","Renal","RespiratoryTherapy","Rheumatologic","SpeechPathology","Surgical","Toxicologic","Urologic"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
Study:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalStudy')"}}
