---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Airline, class/Thing/Organization/Airline, schema-org/Airline]
tags: ["class/Airline", "class/Thing/Organization/Airline"]
extends: FileClass~Thing/FileClass~Organization
---

#class/Airline
#class/Thing/Organization/Airline

BoardingPolicy:: {"type":"Select","options":{"valuesList":{"GroupBoardingPolicy","ZoneBoardingPolicy"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
IataCode:: {"type":"Input","options":{}}
