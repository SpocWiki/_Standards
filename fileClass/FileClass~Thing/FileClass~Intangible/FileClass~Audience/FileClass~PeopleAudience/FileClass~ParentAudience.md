---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ParentAudience
  - class/Thing/Intangible/Audience/PeopleAudience/ParentAudience
  - is_a_/ParentAudience
  - schema-org/ParentAudience
tags:
  - class/FileClass
  - class/ParentAudience
  - is_a_/ParentAudience
  - class/Thing/Intangible/Audience/PeopleAudience/ParentAudience
extends: FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience
fields:
  - id: LVZsbL
    name: ChildMaxAge
    options: {}
    type: Number
    path: ""
  - id: ggXFCb
    name: ChildMinAge
    options: {}
    type: Number
    path: ""
---

# ParentAudience
This is a kind of [[FileClass~PeopleAudience]]

A set of characteristics describing parents, who can be interested in viewing some content.


## Use one of these Tags for Objects of this Type:

#is_a_/ParentAudience
#class/ParentAudience
#class/Thing/Intangible/Audience/PeopleAudience/ParentAudience

## Properties:

### ChildMaxAge
Maximal age of the child.

ChildMaxAge:: {"type":"Number","options":{}}

### ChildMinAge
Minimal age of the child.

ChildMinAge:: {"type":"Number","options":{}}


