---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/SoftwareSourceCode, class/Thing/CreativeWork/SoftwareSourceCode, schema-org/SoftwareSourceCode]
tags: ["class/SoftwareSourceCode", "class/Thing/CreativeWork/SoftwareSourceCode"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/SoftwareSourceCode
#class/Thing/CreativeWork/SoftwareSourceCode

CodeRepository:: {"type":"Input","options":{}}
CodeSampleType:: {"type":"Input","options":{}}
ProgrammingLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ComputerLanguage')"}}
RuntimePlatform:: {"type":"Input","options":{}}
TargetProduct:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/SoftwareApplication')"}}
