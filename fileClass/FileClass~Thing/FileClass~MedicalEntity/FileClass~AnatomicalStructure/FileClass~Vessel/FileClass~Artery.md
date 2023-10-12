---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Artery, class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Artery, is_an_/Artery, schema-org/Artery]
tags: ["class/Artery", "#is_/an_/Artery", "class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Artery"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel
---

# Artery
This is a kind of [[FileClass~Vessel]]

A type of blood vessel that specifically carries blood away from the heart.


## Use one of these Tags for Objects of this Type:

#is_/an_/Artery
#class/Artery
#class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Artery

## Properties:

### ArterialBranch
The branches that comprise the arterial structure.

ArterialBranch:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

### SupplyTo
The area to which the artery supplies blood.

SupplyTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}


