---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/InfectiousDisease, class/Thing/MedicalEntity/MedicalCondition/InfectiousDisease, is_an_/InfectiousDisease, schema-org/InfectiousDisease]
tags: ["class/InfectiousDisease", "#is_an_/InfectiousDisease", "class/Thing/MedicalEntity/MedicalCondition/InfectiousDisease"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition
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


