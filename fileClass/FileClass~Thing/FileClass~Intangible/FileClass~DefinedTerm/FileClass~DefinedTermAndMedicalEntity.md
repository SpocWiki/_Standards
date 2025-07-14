---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/DefinedTermAndMedicalEntity
  - class/Thing/Intangible/DefinedTerm/DefinedTermAndMedicalEntity
  - is_a_/DefinedTermAndMedicalEntity
  - schema-org/DefinedTermAndMedicalEntity
tags:
  - class/FileClass
  - class/DefinedTermAndMedicalEntity
  - is_a_/DefinedTermAndMedicalEntity
  - class/Thing/Intangible/DefinedTerm/DefinedTermAndMedicalEntity
extends: FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm
fields:
  - id: YIMqb9
    name: Code
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode/CategoryCodeAndMedicalIntangible/MedicalCode')
    type: MultiFile
    path: ""
  - id: lFEJBQ
    name: Funding
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Grant')
    type: MultiFile
    path: ""
  - id: Q6lMXu
    name: Guideline
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalGuideline')
    type: MultiFile
    path: ""
  - id: 1C471c
    name: LegalStatus
    options: {}
    type: Input
    path: ""
  - id: hGnjfm
    name: RecognizingAuthority
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: o1z52R
    name: Study
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalStudy')
    type: MultiFile
    path: ""
---

# DefinedTermAndMedicalEntity
This is a kind of [[FileClass~DefinedTerm]]

See DefinedTerm, MedicalEntity for more information.


## Use one of these Tags for Objects of this Type:

#is_a_/DefinedTermAndMedicalEntity
#class/DefinedTermAndMedicalEntity
#class/Thing/Intangible/DefinedTerm/DefinedTermAndMedicalEntity

## Properties:



## Properties of [[FileClass~MedicalEntity]]
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

### [FileClass~DefinedTermAndMedicalEntity](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~DefinedTermAndMedicalEntity.md) 

### [FileClass~DefinedTermAndMedicalEntity.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~DefinedTermAndMedicalEntity.public.md) 

### [FileClass~DefinedTermAndMedicalEntity.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~DefinedTermAndMedicalEntity.internal.md) 

### [FileClass~DefinedTermAndMedicalEntity.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~DefinedTermAndMedicalEntity.protect.md) 

### [FileClass~DefinedTermAndMedicalEntity.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~DefinedTermAndMedicalEntity.private.md) 

### [FileClass~DefinedTermAndMedicalEntity.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~DefinedTermAndMedicalEntity.personal.md) 

### [FileClass~DefinedTermAndMedicalEntity.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~DefinedTermAndMedicalEntity.secret.md)

