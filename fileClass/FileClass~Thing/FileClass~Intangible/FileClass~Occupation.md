---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Occupation, class/Thing/Intangible/Occupation, schema-org/Occupation]
tags: ["class/Occupation", "#is_/an_/Occupation", "class/Thing/Intangible/Occupation"]
extends: FileClass~Thing/FileClass~Intangible
---

# Occupation
This is a kind of [[FileClass~Intangible]]

A profession, may involve prolonged training and/or a formal qualification.


## Use one of these Tags for Objects of this Type:

#is_/an_/Occupation
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


