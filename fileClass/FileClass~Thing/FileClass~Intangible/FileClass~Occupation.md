﻿---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Occupation
  - class/Thing/Intangible/Occupation
  - is_an_/Occupation
  - schema-org/Occupation
tags:
  - class/FileClass
  - class/Occupation
  - "#is_an_/Occupation"
  - class/Thing/Intangible/Occupation
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: VGKV4Z
    name: EducationRequirements
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')
    type: MultiFile
    path: ""
  - id: n56soB
    name: EstimatedSalary
    options: {}
    type: Number
    path: ""
  - id: b8So6n
    name: ExperienceRequirements
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/OccupationalExperienceRequirements')
    type: MultiFile
    path: ""
  - id: QxEwsk
    name: OccupationLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea')
    type: MultiFile
    path: ""
  - id: lRI2Yo
    name: OccupationalCategory
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode')
    type: MultiFile
    path: ""
  - id: 8rxFXJ
    name: Qualifications
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')
    type: MultiFile
    path: ""
  - id: flaWjt
    name: Responsibilities
    options: {}
    type: Input
    path: ""
  - id: hvrreE
    name: Skills
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
---

# Occupation
This is a kind of [[FileClass~Intangible]]

A profession, may involve prolonged training and/or a formal qualification.


## Use one of these Tags for Objects of this Type:

#is_an_/Occupation
#class/Occupation
#class/Thing/Intangible/Occupation

## Properties:

### EducationRequirements
Educational background needed for the position or Occupation.

EducationRequirements:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}

### EstimatedSalary
An estimated salary for a job posting or occupation, based on a variety of variables including, but not limited to industry, job title, and location. Estimated salaries  are often computed by outside organizations rather than the hiring organization, who may not have committed to the estimated value.

EstimatedSalary:: {"type":"Number","options":{}}

### ExperienceRequirements
Description of skills and experience needed for the position or Occupation.

ExperienceRequirements:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/OccupationalExperienceRequirements')"}}

### OccupationLocation
The region/country for which this occupational description is appropriate. Note that educational requirements and qualifications can vary between jurisdictions.

OccupationLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

### OccupationalCategory
A category describing the job, preferably using a term from a taxonomy such as [BLS O\*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.
  
 Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O\*NET-SOC.

OccupationalCategory:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode')"}}

### Qualifications
Specific qualifications required for this role or Occupation.

Qualifications:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}

### Responsibilities
Responsibilities associated with this role or Occupation.

Responsibilities:: {"type":"Input","options":{}}

### Skills
A statement of knowledge, skill, ability, task or any other assertion expressing a competency that is desired or required to fulfill this role or to work in this occupation.

Skills:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}



## Confidential Links & Embeds: 

### [FileClass~Occupation](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Occupation.md) 

### [FileClass~Occupation.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Occupation.internal.md) 

### [FileClass~Occupation.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Occupation.protect.md) 

### [FileClass~Occupation.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Occupation.private.md) 

### [FileClass~Occupation.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Occupation.personal.md) 

### [FileClass~Occupation.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Occupation.secret.md) 
