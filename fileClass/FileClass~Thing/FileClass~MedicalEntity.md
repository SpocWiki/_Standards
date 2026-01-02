---
aliases:
  - FileClass~MedicalEntity
bookmarksGroups: ''
excludes: ''
extends: FileClass~Thing
favoriteView: ''
fields:
  - id: sF7aOM
    name: Code
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode/CategoryCodeAndMedicalIntangible/MedicalCode')
    type: MultiFile
    path: ''
  - id: mqC9eT
    name: Funding
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Grant')
    type: MultiFile
    path: ''
  - id: 4uA4rQ
    name: Guideline
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalGuideline')
    type: MultiFile
    path: ''
  - id: CW29vX
    name: LegalStatus
    options: {}
    type: Input
    path: ''
  - id: nVFrsP
    name: RecognizingAuthority
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: x6wrRG
    name: Study
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalStudy')
    type: MultiFile
    path: ''
fieldsOrder:
  - x6wrRG
  - nVFrsP
  - CW29vX
  - 4uA4rQ
  - mqC9eT
  - sF7aOM
filesPaths: ''
icon: plus-circle
limit: 9
mapWithTag: true
savedViews: []
tagNames:
  - class/MedicalEntity
  - class/Thing/MedicalEntity
  - is_a_/MedicalEntity
  - schema-org/MedicalEntity
tags:
  - class/FileClass
  - class/MedicalEntity
  - is_a_/MedicalEntity
  - class/Thing/MedicalEntity
version: 2.1
---

# MedicalEntity
This is a kind of [[FileClass~Thing]]

The most generic type of entity related to health and the practice of medicine.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalEntity
#class/MedicalEntity
#class/Thing/MedicalEntity

## Properties:

### Code
A medical code for the entity, taken from a controlled vocabulary or ontology such as ICD-9, DiseasesDB, MeSH, SNOMED-CT, RxNorm, etc.

Code:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode/CategoryCodeAndMedicalIntangible/MedicalCode')"}}

### Funding
A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].

Funding:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Grant')"}}

### Guideline
A medical guideline related to this entity.

Guideline:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalGuideline')"}}

### LegalStatus
The drug or supplement's legal status, including any controlled substance schedules that apply.

LegalStatus:: {"type":"Input","options":{}}

### MedicineSystem
The system of medicine that includes this MedicalEntity, for example 'evidence-based', 'homeopathic', 'chiropractic', etc.

MedicineSystem:: {"type":"Select","options":{"valuesList":{"Ayurvedic","Chiropractic","Homeopathic","Osteopathic","TraditionalChinese","WesternConventional"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### RecognizingAuthority
If applicable, the organization that officially recognizes this entity as part of its endorsed system of medicine.

RecognizingAuthority:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### RelevantSpecialty
If applicable, a medical specialty in which this entity is relevant.

RelevantSpecialty:: {"type":"Select","options":{"valuesList":{"Anesthesia","Cardiovascular","CommunityHealth","Dentistry","Dermatology","DietNutrition","Emergency","Endocrine","Gastroenterologic","Genetic","Geriatric","Gynecologic","Hematologic","Infectious","LaboratoryScience","Midwifery","Musculoskeletal","Neurologic","Nursing","Obstetric","Oncologic","Optometric","Otolaryngologic","Pathology","Pediatric","PharmacySpecialty","Physiotherapy","PlasticSurgery","Podiatric","PrimaryCare","Psychiatric","PublicHealth","Pulmonary","Radiography","Renal","RespiratoryTherapy","Rheumatologic","SpeechPathology","Surgical","Toxicologic","Urologic"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### Study
A medical study or trial related to this entity.

Study:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalStudy')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity|FileClass~MedicalEntity]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity.public|FileClass~MedicalEntity.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity.internal|FileClass~MedicalEntity.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity.protect|FileClass~MedicalEntity.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity.private|FileClass~MedicalEntity.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity.personal|FileClass~MedicalEntity.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity.secret|FileClass~MedicalEntity.secret]] 

