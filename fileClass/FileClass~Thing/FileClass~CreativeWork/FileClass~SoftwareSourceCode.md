---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/SoftwareSourceCode, class/Thing/CreativeWork/SoftwareSourceCode, is_a_/SoftwareSourceCode, schema-org/SoftwareSourceCode]
tags: ["class/SoftwareSourceCode", "#is_/a_/SoftwareSourceCode", "class/Thing/CreativeWork/SoftwareSourceCode"]
extends: FileClass~Thing/FileClass~CreativeWork
---

# SoftwareSourceCode
This is a kind of [[FileClass~CreativeWork]]

Computer programming source code. Example: Full (compile ready) solutions, code snippet samples, scripts, templates.


## Use one of these Tags for Objects of this Type:

#is_/a_/SoftwareSourceCode
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


