---
excludes: 
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible
fields:
- id: Lyrzwy
  name: Diagnosis
  options:
    dvQueryString: "dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"
  type: MultiFile
  path: ''
- id: lyCV6Y
  name: DistinguishingSign
  options:
    dvQueryString: "dv.pages('#class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/DDxElement
- class/Thing/MedicalEntity/MedicalIntangible/DDxElement
- is_a_/DDxElement
- schema-org/DDxElement
tags:
- class/FileClass
- class/DDxElement
- is_a_/DDxElement
- class/Thing/MedicalEntity/MedicalIntangible/DDxElement
version: 2.0
---

# DDxElement
This is a kind of [[FileClass~MedicalIntangible]]

An alternative, closely-related condition typically considered later in the differential diagnosis process along with the signs that are used to distinguish it.


## Use one of these Tags for Objects of this Type:

#is_a_/DDxElement
#class/DDxElement
#class/Thing/MedicalEntity/MedicalIntangible/DDxElement

## Properties:

### Diagnosis
One or more alternative conditions considered in the differential diagnosis process as output of a diagnosis process.

Diagnosis:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}

### DistinguishingSign
One of a set of signs and symptoms that can be used to distinguish this diagnosis from others in the differential diagnosis.

DistinguishingSign:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~DDxElement](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DDxElement.md) 

### #is_/same_as :: [FileClass~DDxElement.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DDxElement.public.md) 

### #is_/same_as :: [FileClass~DDxElement.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DDxElement.internal.md) 

### #is_/same_as :: [FileClass~DDxElement.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DDxElement.protect.md) 

### #is_/same_as :: [FileClass~DDxElement.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DDxElement.private.md) 

### #is_/same_as :: [FileClass~DDxElement.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DDxElement.personal.md) 

### #is_/same_as :: [FileClass~DDxElement.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DDxElement.secret.md)

