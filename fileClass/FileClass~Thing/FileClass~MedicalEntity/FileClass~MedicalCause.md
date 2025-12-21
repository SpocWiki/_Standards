---
aliases:
  - FileClass~MedicalCause
excludes: ''
extends: FileClass~Thing/FileClass~MedicalEntity
fields:
  - id: ky4cUQ
    name: CauseOf
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/MedicalCause
  - class/Thing/MedicalEntity/MedicalCause
  - is_a_/MedicalCause
  - schema-org/MedicalCause
tags:
  - class/FileClass
  - class/MedicalCause
  - is_a_/MedicalCause
  - class/Thing/MedicalEntity/MedicalCause
version: 2.0
---

# MedicalCause
This is a kind of [[FileClass~MedicalEntity]]

The causative agent(s) that are responsible for the pathophysiologic process that eventually results in a medical condition, symptom or sign. In this schema, unless otherwise specified this is meant to be the proximate cause of the medical condition, symptom or sign. The proximate cause is defined as the causative agent that most directly results in the medical condition, symptom or sign. For example, the HIV virus could be considered a cause of AIDS. Or in a diagnostic context, if a patient fell and sustained a hip fracture and two days later sustained a pulmonary embolism which eventuated in a cardiac arrest, the cause of the cardiac arrest (the proximate cause) would be the pulmonary embolism and not the fall. Medical causes can include cardiovascular, chemical, dermatologic, endocrine, environmental, gastroenterologic, genetic, hematologic, gynecologic, iatrogenic, infectious, musculoskeletal, neurologic, nutritional, obstetric, oncologic, otolaryngologic, pharmacologic, psychiatric, pulmonary, renal, rheumatologic, toxic, traumatic, or urologic causes; medical conditions can be causes as well.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalCause
#class/MedicalCause
#class/Thing/MedicalEntity/MedicalCause

## Properties:

### CauseOf
The condition, complication, symptom, sign, etc. caused.

CauseOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~MedicalCause](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCause.md) 

### #is_/same_as :: [FileClass~MedicalCause.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCause.public.md) 

### #is_/same_as :: [FileClass~MedicalCause.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCause.internal.md) 

### #is_/same_as :: [FileClass~MedicalCause.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCause.protect.md) 

### #is_/same_as :: [FileClass~MedicalCause.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCause.private.md) 

### #is_/same_as :: [FileClass~MedicalCause.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCause.personal.md) 

### #is_/same_as :: [FileClass~MedicalCause.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCause.secret.md)

