---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork
fields:
- id: MFGWPr
  name: CodeRepository
  options: {}
  type: Input
  path: ''
- id: o8G7fN
  name: CodeSampleType
  options: {}
  type: Input
  path: ''
- id: frpIlh
  name: ProgrammingLanguage
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/ComputerLanguage')"
  type: MultiFile
  path: ''
- id: 3opMEZ
  name: RuntimePlatform
  options: {}
  type: Input
  path: ''
- id: Pd6w45
  name: TargetProduct
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/SoftwareApplication')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/SoftwareSourceCode
- class/Thing/CreativeWork/SoftwareSourceCode
- is_a_/SoftwareSourceCode
- schema-org/SoftwareSourceCode
tags:
- class/FileClass
- class/SoftwareSourceCode
- is_a_/SoftwareSourceCode
- class/Thing/CreativeWork/SoftwareSourceCode
version: 2.0
---

# SoftwareSourceCode
This is a kind of [[FileClass~CreativeWork]]

Computer programming source code. Example: Full (compile ready) solutions, code snippet samples, scripts, templates.


## Use one of these Tags for Objects of this Type:

#is_a_/SoftwareSourceCode
#class/SoftwareSourceCode
#class/Thing/CreativeWork/SoftwareSourceCode

## Properties:

### CodeRepository
Link to the repository where the un-compiled, human readable code and related code is located (SVN, GitHub, CodePlex).

CodeRepository:: {"type":"Input","options":{}}

### CodeSampleType
What type of code sample: full (compile ready) solution, code snippet, inline code, scripts, template.

CodeSampleType:: {"type":"Input","options":{}}

### ProgrammingLanguage
The computer programming language.

ProgrammingLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ComputerLanguage')"}}

### RuntimePlatform
Runtime platform or script interpreter dependencies (example: Java v1, Python 2.3, .NET Framework 3.0).

RuntimePlatform:: {"type":"Input","options":{}}

### TargetProduct
Target Operating System / Product to which the code applies.  If applies to several versions, just the product name can be used.

TargetProduct:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/SoftwareApplication')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~SoftwareSourceCode](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareSourceCode.md) 

### #is_/same_as :: [FileClass~SoftwareSourceCode.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareSourceCode.public.md) 

### #is_/same_as :: [FileClass~SoftwareSourceCode.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareSourceCode.internal.md) 

### #is_/same_as :: [FileClass~SoftwareSourceCode.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareSourceCode.protect.md) 

### #is_/same_as :: [FileClass~SoftwareSourceCode.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareSourceCode.private.md) 

### #is_/same_as :: [FileClass~SoftwareSourceCode.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareSourceCode.personal.md) 

### #is_/same_as :: [FileClass~SoftwareSourceCode.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareSourceCode.secret.md)

