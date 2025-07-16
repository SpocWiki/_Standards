---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/CourseInstance
  - class/Thing/Event/CourseInstance
  - is_a_/CourseInstance
  - schema-org/CourseInstance
tags:
  - class/FileClass
  - class/CourseInstance
  - is_a_/CourseInstance
  - class/Thing/Event/CourseInstance
extends: FileClass~Thing/FileClass~Event
fields:
  - id: 67gqNe
    name: CourseLength
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Schedule')
    type: MultiFile
    path: ""
  - id: nZrjbU
    name: CourseMode
    options: {}
    type: Input
    path: ""
  - id: iQ51i9
    name: CourseWorkload
    options: {}
    type: Input
    path: ""
  - id: hrW32A
    name: Instructor
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
---

# CourseInstance
This is a kind of [[FileClass~Event]]

An instance of a [[Course]] which is distinct from other instances because it is offered at a different time or location or through different media or modes of study or to a specific section of students.


## Use one of these Tags for Objects of this Type:

#is_a_/CourseInstance
#class/CourseInstance
#class/Thing/Event/CourseInstance

## Properties:

### CourseLength
Represents the length and pace of a course.

CourseLength:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Schedule')"}}

### CourseMode
The medium or means of delivery of the course instance or the mode of study, either as a text label (e.g. "online", "onsite" or "blended"; "synchronous" or "asynchronous"; "full-time" or "part-time") or as a URL reference to a term from a controlled vocabulary (e.g. https://ceds.ed.gov/element/001311#Asynchronous).

CourseMode:: {"type":"Input","options":{}}

### CourseWorkload
The amount of work expected of students taking the course, often provided as a figure per week or per month, and may be broken down by type. For example, "2 hours of lectures, 1 hour of lab work and 3 hours of independent study per week".

CourseWorkload:: {"type":"Input","options":{}}

### Instructor
A person assigned to instruct or provide instructional assistance for the [[CourseInstance]].

Instructor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~CourseInstance](/_Standards/fileClass/FileClass~Thing/FileClass~Event/FileClass~CourseInstance.md) 

### #is_/same_as :: [FileClass~CourseInstance.public](/_public/fileClass/FileClass~Thing/FileClass~Event/FileClass~CourseInstance.public.md) 

### #is_/same_as :: [FileClass~CourseInstance.internal](/_internal/fileClass/FileClass~Thing/FileClass~Event/FileClass~CourseInstance.internal.md) 

### #is_/same_as :: [FileClass~CourseInstance.protect](/_protect/fileClass/FileClass~Thing/FileClass~Event/FileClass~CourseInstance.protect.md) 

### #is_/same_as :: [FileClass~CourseInstance.private](/_private/fileClass/FileClass~Thing/FileClass~Event/FileClass~CourseInstance.private.md) 

### #is_/same_as :: [FileClass~CourseInstance.personal](/_personal/fileClass/FileClass~Thing/FileClass~Event/FileClass~CourseInstance.personal.md) 

### #is_/same_as :: [FileClass~CourseInstance.secret](/_secret/fileClass/FileClass~Thing/FileClass~Event/FileClass~CourseInstance.secret.md)

