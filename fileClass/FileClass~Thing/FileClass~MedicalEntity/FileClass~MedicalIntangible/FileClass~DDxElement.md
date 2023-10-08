---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DDxElement, class/Thing/MedicalEntity/MedicalIntangible/DDxElement, schema-org/DDxElement]
tags: ["class/DDxElement", "class/Thing/MedicalEntity/MedicalIntangible/DDxElement"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible
---

#class/DDxElement
#class/Thing/MedicalEntity/MedicalIntangible/DDxElement


An alternative, closely-related condition typically considered later in the differential diagnosis process along with the signs that are used to distinguish it.


One or more alternative conditions considered in the differential diagnosis process as output of a diagnosis process.
Diagnosis:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}

One of a set of signs and symptoms that can be used to distinguish this diagnosis from others in the differential diagnosis.
DistinguishingSign:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom')"}}
