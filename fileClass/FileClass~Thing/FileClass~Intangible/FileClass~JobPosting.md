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
BaseSalary:: {"type":"Input","options":{}}
DatePosted:: {"type":"Number","options":{}}
DirectApply:: {"type":"Boolean","options":{}}
EducationRequirements:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}
EligibilityToWorkRequirement:: {"type":"Input","options":{}}
EmployerOverview:: {"type":"Input","options":{}}
EmploymentType:: {"type":"Input","options":{}}
EmploymentUnit:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
EstimatedSalary:: {"type":"Input","options":{}}
ExperienceInPlaceOfEducation:: {"type":"Boolean","options":{}}
ExperienceRequirements:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/OccupationalExperienceRequirements')"}}
HiringOrganization:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
IncentiveCompensation:: {"type":"Input","options":{}}
Industry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
JobBenefits:: {"type":"Input","options":{}}
JobImmediateStart:: {"type":"Boolean","options":{}}
JobLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
JobLocationType:: {"type":"Input","options":{}}
JobStartDate:: {"type":"Number","options":{}}
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
ValidThrough:: {"type":"Number","options":{}}
WorkHours:: {"type":"Input","options":{}}
