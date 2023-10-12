---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/JobPosting, class/Thing/Intangible/JobPosting, is_a_/JobPosting, schema-org/JobPosting]
tags: ["class/JobPosting", "#is_/a_/JobPosting", "class/Thing/Intangible/JobPosting"]
extends: FileClass~Thing/FileClass~Intangible
---

# JobPosting
This is a kind of [[FileClass~Intangible]]

A listing that describes a job opening in a certain organization.


## Use one of these Tags for Objects of this Type:

#is_/a_/JobPosting
#class/JobPosting
#class/Thing/Intangible/JobPosting

## Properties:

### Title
The title of the job.

Title:: {"type":"Input","options":{}}

### ApplicantLocationRequirements
The location(s) applicants can apply from. This is usually used for telecommuting jobs where the applicant does not need to be in a physical office. Note: This should not be used for citizenship or work visa requirements.

ApplicantLocationRequirements:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

### ApplicationContact
Contact details for further information relevant to this job posting.

ApplicationContact:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}

### BaseSalary
The base salary of the job or of an employee in an EmployeeRole.

BaseSalary:: {"type":"Number","options":{}}

### DatePosted
Publication date of an online listing.

DatePosted:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### DirectApply
Indicates whether an [[url]] that is associated with a [[JobPosting]] enables direct application for the job, via the posting website. A job posting is considered to have directApply of [[True]] if an application process for the specified job can be directly initiated via the url(s) given (noting that e.g. multiple internet domains might nevertheless be involved at an implementation level). A value of [[False]] is appropriate if there is no clear path to applying directly online for the specified job, navigating directly from the JobPosting url(s) supplied.

DirectApply:: {"type":"Boolean","options":{}}

### EducationRequirements
Educational background needed for the position or Occupation.

EducationRequirements:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}

### EligibilityToWorkRequirement
The legal requirements such as citizenship, visa and other documentation required for an applicant to this job.

EligibilityToWorkRequirement:: {"type":"Input","options":{}}

### EmployerOverview
A description of the employer, career opportunities and work environment for this position.

EmployerOverview:: {"type":"Input","options":{}}

### EmploymentType
Type of employment (e.g. full-time, part-time, contract, temporary, seasonal, internship).

EmploymentType:: {"type":"Input","options":{}}

### EmploymentUnit
Indicates the department, unit and/or facility where the employee reports and/or in which the job is to be performed.

EmploymentUnit:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### EstimatedSalary
An estimated salary for a job posting or occupation, based on a variety of variables including, but not limited to industry, job title, and location. Estimated salaries  are often computed by outside organizations rather than the hiring organization, who may not have committed to the estimated value.

EstimatedSalary:: {"type":"Number","options":{}}

### ExperienceInPlaceOfEducation
Indicates whether a [[JobPosting]] will accept experience (as indicated by [[OccupationalExperienceRequirements]]) in place of its formal educational qualifications (as indicated by [[educationRequirements]]). If true, indicates that satisfying one of these requirements is sufficient.

ExperienceInPlaceOfEducation:: {"type":"Boolean","options":{}}

### ExperienceRequirements
Description of skills and experience needed for the position or Occupation.

ExperienceRequirements:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/OccupationalExperienceRequirements')"}}

### HiringOrganization
Organization or Person offering the job position.

HiringOrganization:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### IncentiveCompensation
Description of bonus and commission compensation aspects of the job.

IncentiveCompensation:: {"type":"Input","options":{}}

### Industry
The industry associated with the job position.

Industry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### JobBenefits
Description of benefits associated with the job.

JobBenefits:: {"type":"Input","options":{}}

### JobImmediateStart
An indicator as to whether a position is available for an immediate start.

JobImmediateStart:: {"type":"Boolean","options":{}}

### JobLocation
A (typically single) geographic location associated with the job position.

JobLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### JobLocationType
A description of the job location (e.g. TELECOMMUTE for telecommute jobs).

JobLocationType:: {"type":"Input","options":{}}

### JobStartDate
The date on which a successful applicant for this job would be expected to start work. Choose a specific date in the future or use the jobImmediateStart property to indicate the position is to be filled as soon as possible.

JobStartDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### OccupationalCategory
A category describing the job, preferably using a term from a taxonomy such as [BLS O\*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.
  
 Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O\*NET-SOC.

OccupationalCategory:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode')"}}

### PhysicalRequirement
A description of the types of physical activity associated with the job. Defined terms such as those in O\*net may be used, but note that there is no way to specify the level of ability as well as its nature when using a defined term.

PhysicalRequirement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### Qualifications
Specific qualifications required for this role or Occupation.

Qualifications:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}

### RelevantOccupation
The Occupation for the JobPosting.

RelevantOccupation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Occupation')"}}

### Responsibilities
Responsibilities associated with this role or Occupation.

Responsibilities:: {"type":"Input","options":{}}

### SalaryCurrency
The currency (coded using [ISO 4217](http://en.wikipedia.org/wiki/ISO\_4217)) used for the main salary information in this job posting or for this employee.

SalaryCurrency:: {"type":"Input","options":{}}

### SecurityClearanceRequirement
A description of any security clearance requirements of the job.

SecurityClearanceRequirement:: {"type":"Input","options":{}}

### SensoryRequirement
A description of any sensory requirements and levels necessary to function on the job, including hearing and vision. Defined terms such as those in O\*net may be used, but note that there is no way to specify the level of ability as well as its nature when using a defined term.

SensoryRequirement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### Skills
A statement of knowledge, skill, ability, task or any other assertion expressing a competency that is desired or required to fulfill this role or to work in this occupation.

Skills:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### SpecialCommitments
Any special commitments associated with this job posting. Valid entries include VeteranCommit, MilitarySpouseCommit, etc.

SpecialCommitments:: {"type":"Input","options":{}}

### TotalJobOpenings
The number of positions open for this job posting. Use a positive integer. Do not use if the number of positions is unclear or not known.

TotalJobOpenings:: {"type":"Number","options":{}}

### ValidThrough
The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.

ValidThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### WorkHours
The typical working hours for this job (e.g. 1st shift, night shift, 8am-5pm).

WorkHours:: {"type":"Input","options":{}}


