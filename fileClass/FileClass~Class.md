---
limit: 100
mapWithTag: true
icon: list
tagNames:
  - is_a_/Class
  - schema-org/Class
  - class/Class
tags:
  - class/FileClass
  - is_a_/Class
excludes: 
extends: FileClass~Thing/FileClass~Intangible
version: "2.0"
fields:
  - id: 0NkjpX
    name: is_sub_class_of
    options:
      dvQueryString: dv.pages('#class/Class')
    type: File
    path: ""
---

# [[FileClass~Class]]

#is_a_/class defining Relations for the [[../schema-org/Class|Class]] 
![[../schema-org/Class|Class]] 

## Use one of these Tags for Objects of this Type:

#is_a_/class 
#class/Class  

## Relations: 

### Subclass Relation: 
![[../schema-org/Class/is_sub-class_of|subclassOf]] 
is_sub_class_of::  {"type":"File","options":{"dvQueryString":"dv.pages('#class/Class')"}}

