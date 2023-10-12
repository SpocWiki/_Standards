---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DDxElement, class/Thing/MedicalEntity/MedicalIntangible/DDxElement, is_a_/DDxElement, schema-org/DDxElement]
tags: ["class/DDxElement", "#is_/a_/DDxElement", "class/Thing/MedicalEntity/MedicalIntangible/DDxElement"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible
---

# DDxElement
This is a kind of [[FileClass~MedicalIntangible]]

An alternative, closely-related condition typically considered later in the differential diagnosis process along with the signs that are used to distinguish it.


## Use one of these Tags for Objects of this Type:

#is_/a_/DDxElement
#class/DDxElement
#class/Thing/MedicalEntity/MedicalIntangible/DDxElement

## Properties:

### Diagnosis
One or more alternative conditions considered in the differential diagnosis process as output of a diagnosis process.

Diagnosis:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}

### DistinguishingSign
One of a set of signs and symptoms that can be used to distinguish this diagnosis from others in the differential diagnosis.

DistinguishingSign:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom')"}}


