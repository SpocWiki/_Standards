---
aliases:
  - FileClass~ConstraintNode
excludes: ''
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: Q3oRdg
    name: ConstraintProperty
    options: {}
    type: Input
    path: ''
  - id: fKm1Ze
    name: NumConstraints
    options: {}
    type: Number
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/ConstraintNode
  - class/Thing/Intangible/ConstraintNode
  - is_a_/ConstraintNode
  - schema-org/ConstraintNode
tags:
  - class/FileClass
  - class/ConstraintNode
  - is_a_/ConstraintNode
  - class/Thing/Intangible/ConstraintNode
version: 2.0
---

# ConstraintNode
This is a kind of [[FileClass~Intangible]]

The ConstraintNode type is provided to support usecases in which a node in a structured data graph is described with properties which appear to describe a single entity, but are being used in a situation where they serve a more abstract purpose. A [[ConstraintNode]] can be described using [[constraintProperty]] and [[numConstraints]]. These constraint properties can serve a  
 variety of purposes, and their values may sometimes be understood to indicate sets of possible values rather than single, exact and specific values.


## Use one of these Tags for Objects of this Type:

#is_a_/ConstraintNode
#class/ConstraintNode
#class/Thing/Intangible/ConstraintNode

## Properties:

### ConstraintProperty
Indicates a property used as a constraint. For example, in the definition of a [[StatisticalVariable]]. The value is a property, either from within Schema.org or from other compatible (e.g. RDF) systems such as DataCommons.org or Wikidata.org.

ConstraintProperty:: {"type":"Input","options":{}}

### NumConstraints
Indicates the number of constraints property values defined for a particular [[ConstraintNode]] such as [[StatisticalVariable]]. This helps applications understand if they have access to a sufficiently complete description of a [[StatisticalVariable]] or other construct that is defined using properties on template-style nodes.

NumConstraints:: {"type":"Number","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ConstraintNode|FileClass~ConstraintNode]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ConstraintNode.public|FileClass~ConstraintNode.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ConstraintNode.internal|FileClass~ConstraintNode.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ConstraintNode.protect|FileClass~ConstraintNode.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ConstraintNode.private|FileClass~ConstraintNode.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ConstraintNode.personal|FileClass~ConstraintNode.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ConstraintNode.secret|FileClass~ConstraintNode.secret]] 

