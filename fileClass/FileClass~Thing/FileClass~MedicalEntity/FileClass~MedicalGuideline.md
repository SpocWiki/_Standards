---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalGuideline, class/Thing/MedicalEntity/MedicalGuideline, schema-org/MedicalGuideline]
tags: ["class/MedicalGuideline", "class/Thing/MedicalEntity/MedicalGuideline"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/MedicalGuideline
#class/Thing/MedicalEntity/MedicalGuideline

EvidenceLevel:: {"type":"Select","options":{"valuesList":{"EvidenceLevelA","EvidenceLevelB","EvidenceLevelC"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
EvidenceOrigin:: {"type":"Input","options":{}}
GuidelineDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
GuidelineSubject:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}
