---
aliases:
  - FileClass~MedicalGuideline
excludes: ''
extends: FileClass~Thing/FileClass~MedicalEntity
fields:
  - id: UDpxAz
    name: EvidenceOrigin
    options: {}
    type: Input
    path: ''
  - id: qFdbqW
    name: GuidelineDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: TKtBnp
    name: GuidelineSubject
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/MedicalGuideline
  - class/Thing/MedicalEntity/MedicalGuideline
  - is_a_/MedicalGuideline
  - schema-org/MedicalGuideline
tags:
  - class/FileClass
  - class/MedicalGuideline
  - is_a_/MedicalGuideline
  - class/Thing/MedicalEntity/MedicalGuideline
version: 2.0
---

# MedicalGuideline
This is a kind of [[FileClass~MedicalEntity]]

Any recommendation made by a standard society (e.g. ACC/AHA) or consensus statement that denotes how to diagnose and treat a particular condition. Note: this type should be used to tag the actual guideline recommendation; if the guideline recommendation occurs in a larger scholarly article, use MedicalScholarlyArticle to tag the overall article, not this type. Note also: the organization making the recommendation should be captured in the recognizingAuthority base property of MedicalEntity.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalGuideline
#class/MedicalGuideline
#class/Thing/MedicalEntity/MedicalGuideline

## Properties:

### EvidenceLevel
Strength of evidence of the data used to formulate the guideline (enumerated).

EvidenceLevel:: {"type":"Select","options":{"valuesList":{"EvidenceLevelA","EvidenceLevelB","EvidenceLevelC"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### EvidenceOrigin
Source of the data used to formulate the guidance, e.g. RCT, consensus opinion, etc.

EvidenceOrigin:: {"type":"Input","options":{}}

### GuidelineDate
Date on which this guideline's recommendation was made.

GuidelineDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### GuidelineSubject
The medical conditions, treatments, etc. that are the subject of the guideline.

GuidelineSubject:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalGuideline|FileClass~MedicalGuideline]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalGuideline.public|FileClass~MedicalGuideline.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalGuideline.internal|FileClass~MedicalGuideline.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalGuideline.protect|FileClass~MedicalGuideline.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalGuideline.private|FileClass~MedicalGuideline.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalGuideline.personal|FileClass~MedicalGuideline.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalGuideline.secret|FileClass~MedicalGuideline.secret]] 

