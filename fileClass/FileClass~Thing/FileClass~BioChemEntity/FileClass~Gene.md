---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Gene, class/Thing/BioChemEntity/Gene, schema-org/Gene]
tags: ["class/Gene", "class/Thing/BioChemEntity/Gene"]
extends: FileClass~Thing/FileClass~BioChemEntity
---

#class/Gene
#class/Thing/BioChemEntity/Gene

AlternativeOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/BioChemEntity/Gene')"}}
EncodesBioChemEntity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/BioChemEntity')"}}
ExpressedIn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
HasBioPolymerSequence:: {"type":"Input","options":{}}
