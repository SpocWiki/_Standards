---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DoseSchedule, class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule, schema-org/DoseSchedule]
tags: ["class/DoseSchedule", "class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible
---

#class/DoseSchedule
#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule


A specific dosing schedule for a drug or supplement.


The unit of the dose, e.g. 'mg'.
DoseUnit:: {"type":"Input","options":{}}

The value of the dose, e.g. 500.
DoseValue:: {"type":"Number","options":{}}

How often the dose is taken, e.g. 'daily'.
Frequency:: {"type":"Input","options":{}}

Characteristics of the population for which this is intended, or which typically uses it, e.g. 'adults'.
TargetPopulation:: {"type":"Input","options":{}}
