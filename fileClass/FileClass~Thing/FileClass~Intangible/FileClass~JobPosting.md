---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/JobPosting, class/Thing/Intangible/JobPosting, schema-org/JobPosting]
tags: ["class/JobPosting", "class/Thing/Intangible/JobPosting"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/JobPosting
#class/Thing/Intangible/JobPosting

Title:: {"type":"Input","options":{}}
ApplicantLocationRequirements:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
ApplicationContact:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint')"}}
BaseSalary:: {"type":"Number","options":{}}
DatePosted:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
DirectApply:: {"type":"Boolean","options":{}}
EducationRequirements:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}
EligibilityToWorkRequirement:: {"type":"Input","options":{}}
EmployerOverview:: {"type":"Input","options":{}}
EmploymentType:: {"type":"Input","options":{}}
EmploymentUnit:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
EstimatedSalary:: {"type":"Number","options":{}}
ExperienceInPlaceOfEducation:: {"type":"Boolean","options":{}}
ExperienceRequirements:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/OccupationalExperienceRequirements')"}}
HiringOrganization:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
IncentiveCompensation:: {"type":"Input","options":{}}
Industry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
JobBenefits:: {"type":"Input","options":{}}
JobImmediateStart:: {"type":"Boolean","options":{}}
JobLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
JobLocationType:: {"type":"Input","options":{}}
JobStartDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
OccupationalCategory:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode')"}}
PhysicalRequirement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
Qualifications:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}
RelevantOccupation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Occupation')"}}
Responsibilities:: {"type":"Input","options":{}}
SalaryCurrency:: {"type":"Input","options":{}}
SecurityClearanceRequirement:: {"type":"Input","options":{}}
SensoryRequirement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
Skills:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
SpecialCommitments:: {"type":"Input","options":{}}
TotalJobOpenings:: {"type":"Number","options":{}}
ValidThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
WorkHours:: {"type":"Input","options":{}}
