---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalTherapy, class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy, schema-org/MedicalTherapy]
tags: ["class/MedicalTherapy", "#is_/a_/MedicalTherapy", "class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure
---

# MedicalTherapy
This is a kind of [[FileClass~TherapeuticProcedure]]

Any medical intervention designed to prevent, treat, and cure human diseases and medical conditions, including both curative and palliative therapies. Medical therapies are typically processes of care relying upon pharmacotherapy, behavioral therapy, supportive therapy (with fluid or nutrition for example), or detoxification (e.g. hemodialysis) aimed at improving or preventing a health condition.


## Use one of these Tags for Objects of this Type:

#is_/a_/MedicalTherapy
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


