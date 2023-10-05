---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/EducationalOccupationalCredential, class/Thing/CreativeWork/EducationalOccupationalCredential, schema-org/EducationalOccupationalCredential]
tags: ["class/EducationalOccupationalCredential", "class/Thing/CreativeWork/EducationalOccupationalCredential"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/EducationalOccupationalCredential
#class/Thing/CreativeWork/EducationalOccupationalCredential

CompetencyRequired:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
CredentialCategory:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
RecognizedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
ValidFor:: {"type":"Input","options":{}}
ValidIn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
