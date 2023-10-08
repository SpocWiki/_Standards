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


Any recommendation made by a standard society (e.g. ACC/AHA) or consensus statement that denotes how to diagnose and treat a particular condition. Note: this type should be used to tag the actual guideline recommendation; if the guideline recommendation occurs in a larger scholarly article, use MedicalScholarlyArticle to tag the overall article, not this type. Note also: the organization making the recommendation should be captured in the recognizingAuthority base property of MedicalEntity.


Strength of evidence of the data used to formulate the guideline (enumerated).
EvidenceLevel:: {"type":"Select","options":{"valuesList":{"EvidenceLevelA","EvidenceLevelB","EvidenceLevelC"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

Source of the data used to formulate the guidance, e.g. RCT, consensus opinion, etc.
EvidenceOrigin:: {"type":"Input","options":{}}

Date on which this guideline's recommendation was made.
GuidelineDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The medical conditions, treatments, etc. that are the subject of the guideline.
GuidelineSubject:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}
