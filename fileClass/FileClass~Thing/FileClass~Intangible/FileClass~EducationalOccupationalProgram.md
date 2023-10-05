---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/EducationalOccupationalProgram, class/Thing/Intangible/EducationalOccupationalProgram, schema-org/EducationalOccupationalProgram]
tags: ["class/EducationalOccupationalProgram", "class/Thing/Intangible/EducationalOccupationalProgram"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/EducationalOccupationalProgram
#class/Thing/Intangible/EducationalOccupationalProgram

ApplicationDeadline:: {"type":"Number","options":{}}
ApplicationStartDate:: {"type":"Number","options":{}}
DayOfWeek:: {"type":"Select","options":{"valuesList":{"Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","PublicHolidays"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
EducationalCredentialAwarded:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}
EducationalProgramMode:: {"type":"Input","options":{}}
EndDate:: {"type":"Number","options":{}}
FinancialAidEligible:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
HasCourse:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/LearningResource/Course')"}}
MaximumEnrollment:: {"type":"Number","options":{}}
NumberOfCredits:: {"type":"Number","options":{}}
OccupationalCategory:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode')"}}
OccupationalCredentialAwarded:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}
Offers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Demand')"}}
ProgramPrerequisites:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/AlignmentObject')"}}
ProgramType:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
SalaryUponCompletion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValueDistribution/MonetaryAmountDistribution')"}}
StartDate:: {"type":"Number","options":{}}
TermDuration:: {"type":"Input","options":{}}
TermsPerYear:: {"type":"Number","options":{}}
TimeOfDay:: {"type":"Input","options":{}}
TimeToComplete:: {"type":"Input","options":{}}
TrainingSalary:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValueDistribution/MonetaryAmountDistribution')"}}
TypicalCreditsPerTerm:: {"type":"Number","options":{}}
