---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Occupation, class/Thing/Intangible/Occupation, schema-org/Occupation]
tags: ["class/Occupation", "class/Thing/Intangible/Occupation"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Occupation
#class/Thing/Intangible/Occupation

EducationRequirements:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}
EstimatedSalary:: {"type":"Number","options":{}}
ExperienceRequirements:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/OccupationalExperienceRequirements')"}}
OccupationLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
OccupationalCategory:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode')"}}
Qualifications:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}
Responsibilities:: {"type":"Input","options":{}}
Skills:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
