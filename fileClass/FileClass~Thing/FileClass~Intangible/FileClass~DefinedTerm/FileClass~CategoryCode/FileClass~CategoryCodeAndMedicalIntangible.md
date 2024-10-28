---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/CategoryCodeAndMedicalIntangible
  - class/Thing/Intangible/DefinedTerm/CategoryCode/CategoryCodeAndMedicalIntangible
  - is_a_/CategoryCodeAndMedicalIntangible
  - schema-org/CategoryCodeAndMedicalIntangible
tags:
  - class/FileClass
  - class/CategoryCodeAndMedicalIntangible
  - is_a_/CategoryCodeAndMedicalIntangible
  - class/Thing/Intangible/DefinedTerm/CategoryCode/CategoryCodeAndMedicalIntangible
extends: FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode
fields:
  - id: 13Lhdj
    name: Code
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode/CategoryCodeAndMedicalIntangible/MedicalCode')
    type: MultiFile
    path: ""
  - id: gxIeFR
    name: Funding
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Grant')
    type: MultiFile
    path: ""
  - id: yoC7cv
    name: Guideline
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalGuideline')
    type: MultiFile
    path: ""
  - id: 4QPZ5R
    name: LegalStatus
    options: {}
    type: Input
    path: ""
  - id: ln3Cg5
    name: RecognizingAuthority
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: zk3BQo
    name: Study
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalStudy')
    type: MultiFile
    path: ""
---

# CategoryCodeAndMedicalIntangible
This is a kind of [[FileClass~CategoryCode]]

See CategoryCode, MedicalIntangible for more information.


## Use one of these Tags for Objects of this Type:

#is_a_/CategoryCodeAndMedicalIntangible
#class/CategoryCodeAndMedicalIntangible
#class/Thing/Intangible/DefinedTerm/CategoryCode/CategoryCodeAndMedicalIntangible

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

### [FileClass~CategoryCodeAndMedicalIntangible](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode/FileClass~CategoryCodeAndMedicalIntangible.md) 

### [FileClass~CategoryCodeAndMedicalIntangible.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode/FileClass~CategoryCodeAndMedicalIntangible.internal.md) 

### [FileClass~CategoryCodeAndMedicalIntangible.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode/FileClass~CategoryCodeAndMedicalIntangible.protect.md) 

### [FileClass~CategoryCodeAndMedicalIntangible.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode/FileClass~CategoryCodeAndMedicalIntangible.private.md) 

### [FileClass~CategoryCodeAndMedicalIntangible.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode/FileClass~CategoryCodeAndMedicalIntangible.personal.md) 

### [FileClass~CategoryCodeAndMedicalIntangible.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode/FileClass~CategoryCodeAndMedicalIntangible.secret.md) 
