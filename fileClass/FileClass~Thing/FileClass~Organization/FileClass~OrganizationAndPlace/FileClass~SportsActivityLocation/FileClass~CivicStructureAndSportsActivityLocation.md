---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/CivicStructureAndSportsActivityLocation, class/Thing/Organization/OrganizationAndPlace/LocalBusiness/SportsActivityLocation/CivicStructureAndSportsActivityLocation, is_a_/CivicStructureAndSportsActivityLocation, schema-org/CivicStructureAndSportsActivityLocation]
tags: ["class/FileClass", "class/CivicStructureAndSportsActivityLocation", "is_a_/CivicStructureAndSportsActivityLocation", "class/Thing/Organization/OrganizationAndPlace/LocalBusiness/SportsActivityLocation/CivicStructureAndSportsActivityLocation"]
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~SportsActivityLocation
---

# CivicStructureAndSportsActivityLocation
This is a kind of [[FileClass~SportsActivityLocation]]

See CivicStructure, SportsActivityLocation for more information.

## Use one of these Tags for Objects of this Type:

#is_a_/CivicStructureAndSportsActivityLocation
#class/CivicStructureAndSportsActivityLocation
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/SportsActivityLocation/CivicStructureAndSportsActivityLocation

## Properties:

## Properties of [[FileClass~CivicStructure]]
### OpeningHours
The general opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.

\* Days are specified using the following two-letter combinations: ```Mo```, ```Tu```, ```We```, ```Th```, ```Fr```, ```Sa```, ```Su```.
\* Times are specified using 24:00 format. For example, 3pm is specified as ```15:00```, 10am as ```10:00```. 
\* Here is an example: <code><time itemprop="openingHours" datetime="Tu,Th 16:00-20:00">Tuesdays and Thursdays 4-8pm</time></code>.
\* If a business is open 7 days a week, then it can be specified as <code><time itemprop="openingHours" datetime="Mo-Su">Monday through Sunday, all day</time></code>.

OpeningHours:: {"type":"Input","options":{}}

