---
aliases:
  - FileClass~MedicalTherapy
excludes: ''
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure
fields:
  - id: 2nuU9D
    name: Contraindication
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalContraindication')
    type: MultiFile
    path: ''
  - id: cwwK8D
    name: DuplicateTherapy
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')
    type: MultiFile
    path: ''
  - id: NhF3GP
    name: SeriousAdverseOutcome
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/MedicalTherapy
  - class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy
  - is_a_/MedicalTherapy
  - schema-org/MedicalTherapy
tags:
  - class/FileClass
  - class/MedicalTherapy
  - is_a_/MedicalTherapy
  - class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy
version: 2.0
---

# MedicalTherapy
This is a kind of [[FileClass~TherapeuticProcedure]]

Any medical intervention designed to prevent, treat, and cure human diseases and medical conditions, including both curative and palliative therapies. Medical therapies are typically processes of care relying upon pharmacotherapy, behavioral therapy, supportive therapy (with fluid or nutrition for example), or detoxification (e.g. hemodialysis) aimed at improving or preventing a health condition.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalTherapy
#class/MedicalTherapy
#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy

## Properties:

### Contraindication
A contraindication for this therapy.

Contraindication:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalContraindication')"}}

### DuplicateTherapy
A therapy that duplicates or overlaps this one.

DuplicateTherapy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')"}}

### SeriousAdverseOutcome
A possible serious complication and/or serious side effect of this therapy. Serious adverse outcomes include those that are life-threatening; result in death, disability, or permanent damage; require hospitalization or prolong existing hospitalization; cause congenital anomalies or birth defects; or jeopardize the patient and may require medical or surgical intervention to prevent one of the outcomes in this definition.

SeriousAdverseOutcome:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure/FileClass~MedicalTherapy|FileClass~MedicalTherapy]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure/FileClass~MedicalTherapy.public|FileClass~MedicalTherapy.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure/FileClass~MedicalTherapy.internal|FileClass~MedicalTherapy.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure/FileClass~MedicalTherapy.protect|FileClass~MedicalTherapy.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure/FileClass~MedicalTherapy.private|FileClass~MedicalTherapy.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure/FileClass~MedicalTherapy.personal|FileClass~MedicalTherapy.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure/FileClass~MedicalTherapy.secret|FileClass~MedicalTherapy.secret]] 

