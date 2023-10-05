---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/InfectiousDisease, class/Thing/MedicalEntity/MedicalCondition/InfectiousDisease, schema-org/InfectiousDisease]
tags: ["class/InfectiousDisease", "class/Thing/MedicalEntity/MedicalCondition/InfectiousDisease"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition
---

#class/InfectiousDisease
#class/Thing/MedicalEntity/MedicalCondition/InfectiousDisease

InfectiousAgent:: {"type":"Input","options":{}}
InfectiousAgentClass:: {"type":"Select","options":{"valuesList":{"Bacteria","Fungus","MulticellularParasite","Prion","Protozoa","Virus"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
TransmissionMethod:: {"type":"Input","options":{}}
