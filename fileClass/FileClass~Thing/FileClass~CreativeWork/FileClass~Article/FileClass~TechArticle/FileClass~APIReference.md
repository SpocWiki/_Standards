---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/APIReference
  - class/Thing/CreativeWork/Article/TechArticle/APIReference
  - is_an_/APIReference
  - schema-org/APIReference
tags:
  - class/FileClass
  - class/APIReference
  - "#is_an_/APIReference"
  - class/Thing/CreativeWork/Article/TechArticle/APIReference
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~TechArticle
fields:
  - id: gc2stb
    name: AssemblyVersion
    options: {}
    type: Input
    path: ""
  - id: DouyNC
    name: ExecutableLibraryName
    options: {}
    type: Input
    path: ""
  - id: xve11U
    name: ProgrammingModel
    options: {}
    type: Input
    path: ""
  - id: AhxkQ0
    name: TargetPlatform
    options: {}
    type: Input
    path: ""
---

# APIReference
This is a kind of [[FileClass~TechArticle]]

Reference documentation for application programming interfaces (APIs).


## Use one of these Tags for Objects of this Type:

#is_an_/APIReference
#class/APIReference
#class/Thing/CreativeWork/Article/TechArticle/APIReference

## Properties:

### AssemblyVersion
Associated product/technology version. E.g., .NET Framework 4.5.

AssemblyVersion:: {"type":"Input","options":{}}

### ExecutableLibraryName
Library file name, e.g., mscorlib.dll, system.web.dll.

ExecutableLibraryName:: {"type":"Input","options":{}}

### ProgrammingModel
Indicates whether API is managed or unmanaged.

ProgrammingModel:: {"type":"Input","options":{}}

### TargetPlatform
Type of app development: phone, Metro style, desktop, XBox, etc.

TargetPlatform:: {"type":"Input","options":{}}


