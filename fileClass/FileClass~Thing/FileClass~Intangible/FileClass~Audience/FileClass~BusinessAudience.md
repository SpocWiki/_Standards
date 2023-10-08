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


A set of characteristics belonging to businesses, e.g. who compose an item's target audience.


The number of employees in an organization, e.g. business.
NumberOfEmployees:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The size of the business in annual revenue.
YearlyRevenue:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The age of the business.
YearsInOperation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
