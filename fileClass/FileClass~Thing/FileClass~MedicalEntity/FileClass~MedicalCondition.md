---
aliases:
  - FileClass~MedicalCondition
excludes: ''
extends: FileClass~Thing/FileClass~MedicalEntity
fields:
  - id: zTN29r
    name: AssociatedAnatomy
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')
    type: MultiFile
    path: ''
  - id: Zpu8dz
    name: DifferentialDiagnosis
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DDxElement')
    type: MultiFile
    path: ''
  - id: VhMrNL
    name: Drug
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')
    type: MultiFile
    path: ''
  - id: RQuYXw
    name: Epidemiology
    options: {}
    type: Input
    path: ''
  - id: EgcjFi
    name: ExpectedPrognosis
    options: {}
    type: Input
    path: ''
  - id: StWdFL
    name: NaturalProgression
    options: {}
    type: Input
    path: ''
  - id: t7VjWG
    name: Pathophysiology
    options: {}
    type: Input
    path: ''
  - id: dhmgqt
    name: PossibleComplication
    options: {}
    type: Input
    path: ''
  - id: UZypsz
    name: PossibleTreatment
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')
    type: MultiFile
    path: ''
  - id: xKv7N5
    name: PrimaryPrevention
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')
    type: MultiFile
    path: ''
  - id: Ey31TK
    name: RiskFactor
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalRiskFactor')
    type: MultiFile
    path: ''
  - id: 5SEv18
    name: SecondaryPrevention
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')
    type: MultiFile
    path: ''
  - id: cM2MtJ
    name: SignOrSymptom
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom')
    type: MultiFile
    path: ''
  - id: dfPpln
    name: Stage
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/MedicalConditionStage')
    type: MultiFile
    path: ''
  - id: 3gZPrl
    name: TypicalTest
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalTest')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/MedicalCondition
  - class/Thing/MedicalEntity/MedicalCondition
  - is_a_/MedicalCondition
  - schema-org/MedicalCondition
tags:
  - class/FileClass
  - class/MedicalCondition
  - is_a_/MedicalCondition
  - class/Thing/MedicalEntity/MedicalCondition
version: 2.0
---

# MedicalCondition
This is a kind of [[FileClass~MedicalEntity]]

Any condition of the human body that affects the normal functioning of a person, whether physically or mentally. Includes diseases, injuries, disabilities, disorders, syndromes, etc.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalCondition
#class/MedicalCondition
#class/Thing/MedicalEntity/MedicalCondition

## Properties:

### AssociatedAnatomy
The anatomy of the underlying organ system or structures associated with this entity.

AssociatedAnatomy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

### DifferentialDiagnosis
One of a set of differential diagnoses for the condition. Specifically, a closely-related or competing diagnosis typically considered later in the cognitive process whereby this medical condition is distinguished from others most likely responsible for a similar collection of signs and symptoms to reach the most parsimonious diagnosis or diagnoses in a patient.

DifferentialDiagnosis:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DDxElement')"}}

### Drug
Specifying a drug or medicine used in a medication procedure.

Drug:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}

### Epidemiology
The characteristics of associated patients, such as age, gender, race etc.

Epidemiology:: {"type":"Input","options":{}}

### ExpectedPrognosis
The likely outcome in either the short term or long term of the medical condition.

ExpectedPrognosis:: {"type":"Input","options":{}}

### NaturalProgression
The expected progression of the condition if it is not treated and allowed to progress naturally.

NaturalProgression:: {"type":"Input","options":{}}

### Pathophysiology
Changes in the normal mechanical, physical, and biochemical functions that are associated with this activity or condition.

Pathophysiology:: {"type":"Input","options":{}}

### PossibleComplication
A possible unexpected and unfavorable evolution of a medical condition. Complications may include worsening of the signs or symptoms of the disease, extension of the condition to other organ systems, etc.

PossibleComplication:: {"type":"Input","options":{}}

### PossibleTreatment
A possible treatment to address this condition, sign or symptom.

PossibleTreatment:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')"}}

### PrimaryPrevention
A preventative therapy used to prevent an initial occurrence of the medical condition, such as vaccination.

PrimaryPrevention:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')"}}

### RiskFactor
A modifiable or non-modifiable factor that increases the risk of a patient contracting this condition, e.g. age,  coexisting condition.

RiskFactor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalRiskFactor')"}}

### SecondaryPrevention
A preventative therapy used to prevent reoccurrence of the medical condition after an initial episode of the condition.

SecondaryPrevention:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')"}}

### SignOrSymptom
A sign or symptom of this condition. Signs are objective or physically observable manifestations of the medical condition while symptoms are the subjective experience of the medical condition.

SignOrSymptom:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom')"}}

### Stage
The stage of the condition, if applicable.

Stage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/MedicalConditionStage')"}}

### Status
The status of the study (enumerated).

Status:: {"type":"Select","options":{"valuesList":{"EventCancelled","EventMovedOnline","EventPostponed","EventRescheduled","EventScheduled"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### TypicalTest
A medical test typically performed given this condition.

TypicalTest:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalTest')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~MedicalCondition](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition.md) 

### #is_/same_as :: [FileClass~MedicalCondition.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition.public.md) 

### #is_/same_as :: [FileClass~MedicalCondition.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition.internal.md) 

### #is_/same_as :: [FileClass~MedicalCondition.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition.protect.md) 

### #is_/same_as :: [FileClass~MedicalCondition.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition.private.md) 

### #is_/same_as :: [FileClass~MedicalCondition.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition.personal.md) 

### #is_/same_as :: [FileClass~MedicalCondition.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition.secret.md)

