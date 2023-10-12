---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Course, class/Thing/CreativeWork/LearningResource/Course, is_a_/Course, schema-org/Course]
tags: ["class/Course", "#is_a_/Course", "class/Thing/CreativeWork/LearningResource/Course"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~LearningResource
---

# Course
This is a kind of [[FileClass~LearningResource]]

A description of an educational course which may be offered as distinct instances which take place at different times or take place at different locations, or be offered through different media or modes of study. An educational course is a sequence of one or more educational events and/or creative works which aims to build knowledge, competence or ability of learners.


## Use one of these Tags for Objects of this Type:

#is_a_/Course
#class/Course
#class/Thing/CreativeWork/LearningResource/Course

## Properties:

### AvailableLanguage
A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].

AvailableLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### CourseCode
The identifier for the [[Course]] used by the course [[provider]] (e.g. CS101 or 6.001).

CourseCode:: {"type":"Input","options":{}}

### CoursePrerequisites
Requirements for taking the Course. May be completion of another [[Course]] or a textual description like "permission of instructor". Requirements may be a pre-requisite competency, referenced using [[AlignmentObject]].

CoursePrerequisites:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/AlignmentObject')"}}

### EducationalCredentialAwarded
A description of the qualification, award, certificate, diploma or other educational credential awarded as a consequence of successful completion of this course or program.

EducationalCredentialAwarded:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}

### FinancialAidEligible
A financial aid type or program which students may use to pay for tuition or fees associated with the program.

FinancialAidEligible:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### HasCourseInstance
An offering of the course at a specific time and place or through specific media or mode of study or to a specific section of students.

HasCourseInstance:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event/CourseInstance')"}}

### NumberOfCredits
The number of credits or units awarded by a Course or required to complete an EducationalOccupationalProgram.

NumberOfCredits:: {"type":"Number","options":{}}

### OccupationalCredentialAwarded
A description of the qualification, award, certificate, diploma or other occupational credential awarded as a consequence of successful completion of this course or program.

OccupationalCredentialAwarded:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/EducationalOccupationalCredential')"}}

### SyllabusSections
Indicates (typically several) Syllabus entities that lay out what each section of the overall course will cover.

SyllabusSections:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/LearningResource/Syllabus')"}}

### TotalHistoricalEnrollment
The total number of students that have enrolled in the history of the course.

TotalHistoricalEnrollment:: {"type":"Number","options":{}}


