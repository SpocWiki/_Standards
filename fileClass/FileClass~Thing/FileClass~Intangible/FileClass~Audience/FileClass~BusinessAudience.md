---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BusinessAudience, class/Thing/Intangible/Audience/BusinessAudience, schema-org/BusinessAudience]
tags: ["class/BusinessAudience", "class/Thing/Intangible/Audience/BusinessAudience"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Audience
---

#class/BusinessAudience
#class/Thing/Intangible/Audience/BusinessAudience

NumberOfEmployees:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
YearlyRevenue:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
YearsInOperation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
