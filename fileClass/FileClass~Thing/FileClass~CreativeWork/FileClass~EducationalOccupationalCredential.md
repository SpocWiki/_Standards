---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/EducationalOccupationalCredential, class/Thing/CreativeWork/EducationalOccupationalCredential, schema-org/EducationalOccupationalCredential]
tags: ["class/EducationalOccupationalCredential", "#is_/an_/EducationalOccupationalCredential", "class/Thing/CreativeWork/EducationalOccupationalCredential"]
extends: FileClass~Thing/FileClass~CreativeWork
---

# EducationalOccupationalCredential
This is a kind of [[FileClass~CreativeWork]]

An educational or occupational credential. A diploma, academic degree, certification, qualification, badge, etc., that may be awarded to a person or other entity that meets the requirements defined by the credentialer.


## Use one of these Tags for Objects of this Type:

#is_/an_/EducationalOccupationalCredential
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


