---
aliases:
  - FileClass~InfectiousDisease
excludes: ''
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition
fields:
  - id: HEJbDZ
    name: InfectiousAgent
    options: {}
    type: Input
    path: ''
  - id: LX1q2h
    name: TransmissionMethod
    options: {}
    type: Input
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/InfectiousDisease
  - class/Thing/MedicalEntity/MedicalCondition/InfectiousDisease
  - is_an_/InfectiousDisease
  - schema-org/InfectiousDisease
tags:
  - class/FileClass
  - class/InfectiousDisease
  - '#is_an_/InfectiousDisease'
  - class/Thing/MedicalEntity/MedicalCondition/InfectiousDisease
version: 2.0
---

# InfectiousDisease
This is a kind of [[FileClass~MedicalCondition]]

An infectious disease is a clinically evident human disease resulting from the presence of pathogenic microbial agents, like pathogenic viruses, pathogenic bacteria, fungi, protozoa, multicellular parasites, and prions. To be considered an infectious disease, such pathogens are known to be able to cause this disease.


## Use one of these Tags for Objects of this Type:

#is_an_/InfectiousDisease
#class/InfectiousDisease
#class/Thing/MedicalEntity/MedicalCondition/InfectiousDisease

## Properties:

### InfectiousAgent
The actual infectious agent, such as a specific bacterium.

InfectiousAgent:: {"type":"Input","options":{}}

### InfectiousAgentClass
The class of infectious agent (bacteria, prion, etc.) that causes the disease.

InfectiousAgentClass:: {"type":"Select","options":{"valuesList":{"Bacteria","Fungus","MulticellularParasite","Prion","Protozoa","Virus"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### TransmissionMethod
How the disease spreads, either as a route or vector, for example 'direct contact', 'Aedes aegypti', etc.

TransmissionMethod:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~InfectiousDisease|FileClass~InfectiousDisease]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~InfectiousDisease.public|FileClass~InfectiousDisease.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~InfectiousDisease.internal|FileClass~InfectiousDisease.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~InfectiousDisease.protect|FileClass~InfectiousDisease.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~InfectiousDisease.private|FileClass~InfectiousDisease.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~InfectiousDisease.personal|FileClass~InfectiousDisease.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~InfectiousDisease.secret|FileClass~InfectiousDisease.secret]] 

