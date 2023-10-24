---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ConstraintNode, class/Thing/Intangible/ConstraintNode, is_a_/ConstraintNode, schema-org/ConstraintNode]
tags: ["class/FileClass", "class/ConstraintNode", "is_a_/ConstraintNode", "class/Thing/Intangible/ConstraintNode"]
extends: FileClass~Thing/FileClass~Intangible
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


