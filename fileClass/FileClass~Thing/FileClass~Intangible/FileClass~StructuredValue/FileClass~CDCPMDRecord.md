---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/CDCPMDRecord, class/Thing/Intangible/StructuredValue/CDCPMDRecord, is_a_/CDCPMDRecord, schema-org/CDCPMDRecord]
tags: ["class/CDCPMDRecord", "#is_a_/CDCPMDRecord", "class/Thing/Intangible/StructuredValue/CDCPMDRecord"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

# CDCPMDRecord
This is a kind of [[FileClass~StructuredValue]]

A CDCPMDRecord is a data structure representing a record in a CDC tabular data format  
 used for hospital data reporting. See [documentation](/docs/cdc-covid.html) for details, and the linked CDC materials for authoritative  
 definitions used as the source here.


## Use one of these Tags for Objects of this Type:

#is_a_/CDCPMDRecord
#class/CDCPMDRecord
#class/Thing/Intangible/StructuredValue/CDCPMDRecord

## Properties:

### CvdCollectionDate
collectiondate - Date for which patient counts are reported.

CvdCollectionDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### CvdFacilityCounty
Name of the County of the NHSN facility that this data record applies to. Use [[cvdFacilityId]] to identify the facility. To provide other details, [[healthcareReportingData]] can be used on a [[Hospital]] entry.

CvdFacilityCounty:: {"type":"Input","options":{}}

### CvdFacilityId
Identifier of the NHSN facility that this data record applies to. Use [[cvdFacilityCounty]] to indicate the county. To provide other details, [[healthcareReportingData]] can be used on a [[Hospital]] entry.

CvdFacilityId:: {"type":"Input","options":{}}

### CvdNumBeds
numbeds - HOSPITAL INPATIENT BEDS: Inpatient beds, including all staffed, licensed, and overflow (surge) beds used for inpatients.

CvdNumBeds:: {"type":"Number","options":{}}

### CvdNumBedsOcc
numbedsocc - HOSPITAL INPATIENT BED OCCUPANCY: Total number of staffed inpatient beds that are occupied.

CvdNumBedsOcc:: {"type":"Number","options":{}}

### CvdNumC19Died
numc19died - DEATHS: Patients with suspected or confirmed COVID-19 who died in the hospital, ED, or any overflow location.

CvdNumC19Died:: {"type":"Number","options":{}}

### CvdNumC19HOPats
numc19hopats - HOSPITAL ONSET: Patients hospitalized in an NHSN inpatient care location with onset of suspected or confirmed COVID-19 14 or more days after hospitalization.

CvdNumC19HOPats:: {"type":"Number","options":{}}

### CvdNumC19HospPats
numc19hosppats - HOSPITALIZED: Patients currently hospitalized in an inpatient care location who have suspected or confirmed COVID-19.

CvdNumC19HospPats:: {"type":"Number","options":{}}

### CvdNumC19MechVentPats
numc19mechventpats - HOSPITALIZED and VENTILATED: Patients hospitalized in an NHSN inpatient care location who have suspected or confirmed COVID-19 and are on a mechanical ventilator.

CvdNumC19MechVentPats:: {"type":"Number","options":{}}

### CvdNumC19OFMechVentPats
numc19ofmechventpats - ED/OVERFLOW and VENTILATED: Patients with suspected or confirmed COVID-19 who are in the ED or any overflow location awaiting an inpatient bed and on a mechanical ventilator.

CvdNumC19OFMechVentPats:: {"type":"Number","options":{}}

### CvdNumC19OverflowPats
numc19overflowpats - ED/OVERFLOW: Patients with suspected or confirmed COVID-19 who are in the ED or any overflow location awaiting an inpatient bed.

CvdNumC19OverflowPats:: {"type":"Number","options":{}}

### CvdNumICUBeds
numicubeds - ICU BEDS: Total number of staffed inpatient intensive care unit (ICU) beds.

CvdNumICUBeds:: {"type":"Number","options":{}}

### CvdNumICUBedsOcc
numicubedsocc - ICU BED OCCUPANCY: Total number of staffed inpatient ICU beds that are occupied.

CvdNumICUBedsOcc:: {"type":"Number","options":{}}

### CvdNumTotBeds
numtotbeds - ALL HOSPITAL BEDS: Total number of all inpatient and outpatient beds, including all staffed, ICU, licensed, and overflow (surge) beds used for inpatients or outpatients.

CvdNumTotBeds:: {"type":"Number","options":{}}

### CvdNumVent
numvent - MECHANICAL VENTILATORS: Total number of ventilators available.

CvdNumVent:: {"type":"Number","options":{}}

### CvdNumVentUse
numventuse - MECHANICAL VENTILATORS IN USE: Total number of ventilators in use.

CvdNumVentUse:: {"type":"Number","options":{}}

### DatePosted
Publication date of an online listing.

DatePosted:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}


