---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/CourseInstance, class/Thing/Event/CourseInstance, schema-org/CourseInstance]
tags: ["class/CourseInstance", "#is_/a_/CourseInstance", "class/Thing/Event/CourseInstance"]
extends: FileClass~Thing/FileClass~Event
---

# CourseInstance
This is a kind of [[FileClass~Event]]

An instance of a [[Course]] which is distinct from other instances because it is offered at a different time or location or through different media or modes of study or to a specific section of students.


## Use one of these Tags for Objects of this Type:

#is_/a_/CourseInstance
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

