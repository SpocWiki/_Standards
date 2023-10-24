---
limit: 9
mapWithTag: true
excludes:
icon: siren
version: 5
tagNames: [class/CivicStructureAndEmergencyServiceAndMedicalOrganization, class/Thing/Organization/OrganizationAndPlace/LocalBusiness/EmergencyService/CivicStructureAndEmergencyServiceAndMedicalOrganization, is_a_/CivicStructureAndEmergencyServiceAndMedicalOrganization, schema-org/CivicStructureAndEmergencyServiceAndMedicalOrganization]
tags: ["class/FileClass", "class/CivicStructureAndEmergencyServiceAndMedicalOrganization", "is_a_/CivicStructureAndEmergencyServiceAndMedicalOrganization", "class/Thing/Organization/OrganizationAndPlace/LocalBusiness/EmergencyService/CivicStructureAndEmergencyServiceAndMedicalOrganization"]
extends: FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~EmergencyService
---

# CivicStructureEmergencyServiceAndMedicalOrganization
This is a kind of [[FileClass~EmergencyService]]

See CivicStructure, EmergencyService, MedicalOrganization for more information.


## Use one of these Tags for Objects of this Type:

#is_a_/CivicStructureAndEmergencyServiceAndMedicalOrganization
#class/CivicStructureAndEmergencyServiceAndMedicalOrganization
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/EmergencyService/CivicStructureAndEmergencyServiceAndMedicalOrganization

## Properties:



## Properties of [[FileClass~MedicalOrganization]]
### HealthPlanNetworkId
Name or unique ID of network. (Networks are often reused across different insurance plans.)

HealthPlanNetworkId:: {"type":"Input","options":{}}

### IsAcceptingNewPatients
Whether the provider is accepting new patients.

IsAcceptingNewPatients:: {"type":"Boolean","options":{}}

### MedicalSpecialty
A medical specialty of the provider.

MedicalSpecialty:: {"type":"Select","options":{"valuesList":{"Anesthesia","Cardiovascular","CommunityHealth","Dentistry","Dermatology","DietNutrition","Emergency","Endocrine","Gastroenterologic","Genetic","Geriatric","Gynecologic","Hematologic","Infectious","LaboratoryScience","Midwifery","Musculoskeletal","Neurologic","Nursing","Obstetric","Oncologic","Optometric","Otolaryngologic","Pathology","Pediatric","PharmacySpecialty","Physiotherapy","PlasticSurgery","Podiatric","PrimaryCare","Psychiatric","PublicHealth","Pulmonary","Radiography","Renal","RespiratoryTherapy","Rheumatologic","SpeechPathology","Surgical","Toxicologic","Urologic"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


## Properties of [[FileClass~CivicStructure]]
### OpeningHours
The general opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.

\* Days are specified using the following two-letter combinations: ```Mo```, ```Tu```, ```We```, ```Th```, ```Fr```, ```Sa```, ```Su```.
\* Times are specified using 24:00 format. For example, 3pm is specified as ```15:00```, 10am as ```10:00```. 
\* Here is an example: &lt;code&gt;&lt;time itemprop="openingHours" datetime=&quot;Tu,Th 16:00-20:00&quot;&gt;Tuesdays and Thursdays 4-8pm&lt;/time&gt;&lt;/code&gt;.
\* If a business is open 7 days a week, then it can be specified as &lt;code&gt;&lt;time itemprop=&quot;openingHours&quot; datetime=&quot;Mo-Su&quot;&gt;Monday through Sunday, all day&lt;/time&gt;&lt;/code&gt;.

OpeningHours:: {"type":"Input","options":{}}

