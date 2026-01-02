---
aliases:
  - FileClass~EducationalOccupationalCredential
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: AbZKY7
    name: CompetencyRequired
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ''
  - id: 47QXKT
    name: CredentialCategory
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ''
  - id: lco3Ar
    name: RecognizedBy
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: bsfE19
    name: ValidFor
    options:
      min: 0
      max: 2359
    type: Number
    path: ''
  - id: 6Ugedn
    name: ValidIn
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/EducationalOccupationalCredential
  - class/Thing/CreativeWork/EducationalOccupationalCredential
  - is_an_/EducationalOccupationalCredential
  - schema-org/EducationalOccupationalCredential
tags:
  - class/FileClass
  - class/EducationalOccupationalCredential
  - '#is_an_/EducationalOccupationalCredential'
  - class/Thing/CreativeWork/EducationalOccupationalCredential
version: 2.0
---

# EducationalOccupationalCredential
This is a kind of [[FileClass~CreativeWork]]

An educational or occupational credential. A diploma, academic degree, certification, qualification, badge, etc., that may be awarded to a person or other entity that meets the requirements defined by the credentialer.


## Use one of these Tags for Objects of this Type:

#is_an_/EducationalOccupationalCredential
#class/EducationalOccupationalCredential
#class/Thing/CreativeWork/EducationalOccupationalCredential

## Properties:

### CompetencyRequired
Knowledge, skill, ability or personal attribute that must be demonstrated by a person or other entity in order to do something such as earn an Educational Occupational Credential or understand a LearningResource.

CompetencyRequired:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### CredentialCategory
The category or type of credential being described, for example "degree”, “certificate”, “badge”, or more specific term.

CredentialCategory:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### RecognizedBy
An organization that acknowledges the validity, value or utility of a credential. Note: recognition may include a process of quality assurance or accreditation.

RecognizedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### ValidFor
The duration of validity of a permit or similar thing.

ValidFor:: {"type":"Number","options":{"min":"0","max":"2359"}}

### ValidIn
The geographic area where a permit or similar thing is valid.

ValidIn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~EducationalOccupationalCredential|FileClass~EducationalOccupationalCredential]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~EducationalOccupationalCredential.public|FileClass~EducationalOccupationalCredential.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~EducationalOccupationalCredential.internal|FileClass~EducationalOccupationalCredential.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~EducationalOccupationalCredential.protect|FileClass~EducationalOccupationalCredential.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~EducationalOccupationalCredential.private|FileClass~EducationalOccupationalCredential.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~EducationalOccupationalCredential.personal|FileClass~EducationalOccupationalCredential.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~EducationalOccupationalCredential.secret|FileClass~EducationalOccupationalCredential.secret]] 

