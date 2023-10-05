---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Course, class/Thing/CreativeWork/LearningResource/Course, schema-org/Course]
tags: ["class/Course", "class/Thing/CreativeWork/LearningResource/Course"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~LearningResource
---

#class/Course
#class/Thing/CreativeWork/LearningResource/Course

AvailableLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}
CourseCode:: {"type":"Input","options":{}}
CoursePrerequisites:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/AlignmentObject')"}}
EducationalCredentialAwarded:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}
FinancialAidEligible:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
HasCourseInstance:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event/CourseInstance')"}}
NumberOfCredits:: {"type":"Number","options":{}}
OccupationalCredentialAwarded:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}
SyllabusSections:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/LearningResource/Syllabus')"}}
TotalHistoricalEnrollment:: {"type":"Number","options":{}}
