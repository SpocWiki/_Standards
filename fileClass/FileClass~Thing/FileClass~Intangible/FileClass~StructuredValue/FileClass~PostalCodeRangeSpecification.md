---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PostalCodeRangeSpecification, class/Thing/Intangible/StructuredValue/PostalCodeRangeSpecification, schema-org/PostalCodeRangeSpecification]
tags: ["class/PostalCodeRangeSpecification", "class/Thing/Intangible/StructuredValue/PostalCodeRangeSpecification"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/PostalCodeRangeSpecification
#class/Thing/Intangible/StructuredValue/PostalCodeRangeSpecification


Indicates a range of postal codes, usually defined as the set of valid codes between [[postalCodeBegin]] and [[postalCodeEnd]], inclusively.


First postal code in a range (included).
PostalCodeBegin:: {"type":"Input","options":{}}

Last postal code in the range (included). Needs to be after [[postalCodeBegin]].
PostalCodeEnd:: {"type":"Input","options":{}}
