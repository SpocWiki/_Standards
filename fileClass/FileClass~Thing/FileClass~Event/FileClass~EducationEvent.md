---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/EducationEvent, class/Thing/Event/EducationEvent, is_an_/EducationEvent, schema-org/EducationEvent]
tags: ["class/FileClass", "class/EducationEvent", "#is_an_/EducationEvent", "class/Thing/Event/EducationEvent"]
extends: FileClass~Thing/FileClass~Event
---

# EducationEvent
This is a kind of [[FileClass~Event]]

Event type: Education event.


## Use one of these Tags for Objects of this Type:

#is_an_/EducationEvent
#class/EducationEvent
#class/Thing/Event/EducationEvent

## Properties:

### Assesses
The item being described is intended to assess the competency or learning outcome defined by the referenced term.

Assesses:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### EducationalLevel
The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.

EducationalLevel:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### Teaches
The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.

Teaches:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}


