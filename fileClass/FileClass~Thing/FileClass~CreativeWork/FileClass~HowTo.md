---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/HowTo
  - class/Thing/CreativeWork/HowTo
  - is_a_/HowTo
  - schema-org/HowTo
tags:
  - class/FileClass
  - class/HowTo
  - is_a_/HowTo
  - class/Thing/CreativeWork/HowTo
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: RKeSFu
    name: EstimatedCost
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')
    type: MultiFile
    path: ""
  - id: zC0txA
    name: PerformTime
    options:
      min: "0"
      max: "2359"
    type: Number
    path: ""
  - id: HC5NuP
    name: PrepTime
    options:
      min: "0"
      max: "2359"
    type: Number
    path: ""
  - id: GS1hNd
    name: Step
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: avrIAw
    name: Supply
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToSupply')
    type: MultiFile
    path: ""
  - id: hE6W81
    name: Tool
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToTool')
    type: MultiFile
    path: ""
  - id: wOvBAz
    name: TotalTime
    options:
      min: "0"
      max: "2359"
    type: Number
    path: ""
  - id: A7bFk2
    name: Yield
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
---

# HowTo
This is a kind of [[FileClass~CreativeWork]]

Instructions that explain how to achieve a result by performing a sequence of steps.


## Use one of these Tags for Objects of this Type:

#is_a_/HowTo
#class/HowTo
#class/Thing/CreativeWork/HowTo

## Properties:

### EstimatedCost
The estimated cost of the supply or supplies consumed when performing instructions.

EstimatedCost:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

### PerformTime
The length of time it takes to perform instructions or a direction (not including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO\_8601).

PerformTime:: {"type":"Number","options":{"min":"0","max":"2359"}}

### PrepTime
The length of time it takes to prepare the items to be used in instructions or a direction, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO\_8601).

PrepTime:: {"type":"Number","options":{"min":"0","max":"2359"}}

### Step
A single step item (as HowToStep, text, document, video, etc.) or a HowToSection.

Step:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### Supply
A sub-property of instrument. A supply consumed when performing instructions or a direction.

Supply:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToSupply')"}}

### Tool
A sub property of instrument. An object used (but not consumed) when performing instructions or a direction.

Tool:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToTool')"}}

### TotalTime
The total time required to perform instructions or a direction (including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO\_8601).

TotalTime:: {"type":"Number","options":{"min":"0","max":"2359"}}

### Yield
The quantity that results by performing instructions. For example, a paper airplane, 10 personalized candles.

Yield:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}



## Confidential Links & Embeds: 

### [FileClass~HowTo](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HowTo.md) 

### [FileClass~HowTo.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HowTo.internal.md) 

### [FileClass~HowTo.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HowTo.protect.md) 

### [FileClass~HowTo.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HowTo.private.md) 

### [FileClass~HowTo.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HowTo.personal.md) 

### [FileClass~HowTo.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~HowTo.secret.md) 
