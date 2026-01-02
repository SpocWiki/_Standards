---
aliases:
  - FileClass~CivicStructureAndEmergencyService
excludes: ''
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService
fields:
  - id: tFDC7A
    name: OpeningHours
    options: {}
    type: Input
    path: ''
icon: siren
limit: 9
mapWithTag: true
tagNames:
  - class/CivicStructureAndEmergencyService
  - class/Thing/Organization/OrganizationAndPlace/LocalBusiness/EmergencyService/CivicStructureAndEmergencyService
  - is_a_/CivicStructureAndEmergencyService
  - schema-org/CivicStructureAndEmergencyService
tags:
  - class/FileClass
  - class/CivicStructureAndEmergencyService
  - is_a_/CivicStructureAndEmergencyService
  - class/Thing/Organization/OrganizationAndPlace/LocalBusiness/EmergencyService/CivicStructureAndEmergencyService
version: 2.0
---

# CivicStructureAndEmergencyService
This is a kind of [[FileClass~EmergencyService]]

See CivicStructure, EmergencyService for more information.


## Use one of these Tags for Objects of this Type:

#is_a_/CivicStructureAndEmergencyService
#class/CivicStructureAndEmergencyService
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/EmergencyService/CivicStructureAndEmergencyService

## Properties:



## Properties of [[FileClass~CivicStructure]]
### OpeningHours
The general opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.

\* Days are specified using the following two-letter combinations: ```Mo```, ```Tu```, ```We```, ```Th```, ```Fr```, ```Sa```, ```Su```.
\* Times are specified using 24:00 format. For example, 3pm is specified as ```15:00```, 10am as ```10:00```. 
\* Here is an example: <code><time itemprop="openingHours" datetime="Tu,Th 16:00-20:00">Tuesdays and Thursdays 4-8pm</time></code>.
\* If a business is open 7 days a week, then it can be specified as <code><time itemprop="openingHours" datetime="Mo-Su">Monday through Sunday, all day</time></code>.

OpeningHours:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService/FileClass~CivicStructureAndEmergencyService|FileClass~CivicStructureAndEmergencyService]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService/FileClass~CivicStructureAndEmergencyService.public|FileClass~CivicStructureAndEmergencyService.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService/FileClass~CivicStructureAndEmergencyService.internal|FileClass~CivicStructureAndEmergencyService.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService/FileClass~CivicStructureAndEmergencyService.protect|FileClass~CivicStructureAndEmergencyService.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService/FileClass~CivicStructureAndEmergencyService.private|FileClass~CivicStructureAndEmergencyService.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService/FileClass~CivicStructureAndEmergencyService.personal|FileClass~CivicStructureAndEmergencyService.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService/FileClass~CivicStructureAndEmergencyService.secret|FileClass~CivicStructureAndEmergencyService.secret]] 

