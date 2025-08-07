---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork
fields:
- id: mF2KYR
  name: ApplicationCategory
  options: {}
  type: Input
  path: ''
- id: VjDGg8
  name: ApplicationSubCategory
  options: {}
  type: Input
  path: ''
- id: 4CJks5
  name: ApplicationSuite
  options: {}
  type: Input
  path: ''
- id: CIhYlg
  name: AvailableOnDevice
  options: {}
  type: Input
  path: ''
- id: PxgvKr
  name: CountriesNotSupported
  options: {}
  type: Input
  path: ''
- id: Z8fqtk
  name: CountriesSupported
  options: {}
  type: Input
  path: ''
- id: p8d6rP
  name: DownloadUrl
  options: {}
  type: Input
  path: ''
- id: jMPiYB
  name: FeatureList
  options: {}
  type: Input
  path: ''
- id: BuL3VY
  name: FileSize
  options: {}
  type: Input
  path: ''
- id: fp9WLJ
  name: InstallUrl
  options: {}
  type: Input
  path: ''
- id: BS5wbt
  name: MemoryRequirements
  options: {}
  type: Input
  path: ''
- id: dJmBCK
  name: OperatingSystem
  options: {}
  type: Input
  path: ''
- id: uab5tn
  name: Permissions
  options: {}
  type: Input
  path: ''
- id: nffEs1
  name: ProcessorRequirements
  options: {}
  type: Input
  path: ''
- id: xmUVeB
  name: ReleaseNotes
  options: {}
  type: Input
  path: ''
- id: fF3Frr
  name: Screenshot
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"
  type: MultiFile
  path: ''
- id: ENTDN1
  name: SoftwareAddOn
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/SoftwareApplication')"
  type: MultiFile
  path: ''
- id: 760UTW
  name: SoftwareHelp
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork')"
  type: MultiFile
  path: ''
- id: jIvoiH
  name: SoftwareRequirements
  options: {}
  type: Input
  path: ''
- id: yIS1bn
  name: SoftwareVersion
  options: {}
  type: Input
  path: ''
- id: OQTiGd
  name: StorageRequirements
  options: {}
  type: Input
  path: ''
- id: m64bMg
  name: SupportingData
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/Dataset/DataFeed')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/SoftwareApplication
- class/Thing/CreativeWork/SoftwareApplication
- is_a_/SoftwareApplication
- schema-org/SoftwareApplication
tags:
- class/FileClass
- class/SoftwareApplication
- is_a_/SoftwareApplication
- class/Thing/CreativeWork/SoftwareApplication
version: 2.0
---

# SoftwareApplication
This is a kind of [[FileClass~CreativeWork]]

A software application.


## Use one of these Tags for Objects of this Type:

#is_a_/SoftwareApplication
#class/SoftwareApplication
#class/Thing/CreativeWork/SoftwareApplication

## Properties:

### ApplicationCategory
Type of software application, e.g. 'Game, Multimedia'.

ApplicationCategory:: {"type":"Input","options":{}}

### ApplicationSubCategory
Subcategory of the application, e.g. 'Arcade Game'.

ApplicationSubCategory:: {"type":"Input","options":{}}

### ApplicationSuite
The name of the application suite to which the application belongs (e.g. Excel belongs to Office).

ApplicationSuite:: {"type":"Input","options":{}}

### AvailableOnDevice
Device required to run the application. Used in cases where a specific make/model is required to run the application.

AvailableOnDevice:: {"type":"Input","options":{}}

### CountriesNotSupported
Countries for which the application is not supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.

CountriesNotSupported:: {"type":"Input","options":{}}

### CountriesSupported
Countries for which the application is supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.

CountriesSupported:: {"type":"Input","options":{}}

### DownloadUrl
If the file can be downloaded, URL to download the binary.

DownloadUrl:: {"type":"Input","options":{}}

### FeatureList
Features or modules provided by this application (and possibly required by other applications).

FeatureList:: {"type":"Input","options":{}}

### FileSize
Size of the application / package (e.g. 18MB). In the absence of a unit (MB, KB etc.), KB will be assumed.

FileSize:: {"type":"Input","options":{}}

### InstallUrl
URL at which the app may be installed, if different from the URL of the item.

InstallUrl:: {"type":"Input","options":{}}

### MemoryRequirements
Minimum memory requirements.

MemoryRequirements:: {"type":"Input","options":{}}

### OperatingSystem
Operating systems supported (Windows 7, OS X 10.6, Android 1.6).

OperatingSystem:: {"type":"Input","options":{}}

### Permissions
Permission(s) required to run the app (for example, a mobile app may require full internet access or may run only on wifi).

Permissions:: {"type":"Input","options":{}}

### ProcessorRequirements
Processor architecture required to run the application (e.g. IA64).

ProcessorRequirements:: {"type":"Input","options":{}}

### ReleaseNotes
Description of what changed in this version.

ReleaseNotes:: {"type":"Input","options":{}}

### Screenshot
A link to a screenshot image of the app.

Screenshot:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}

### SoftwareAddOn
Additional content for a software application.

SoftwareAddOn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/SoftwareApplication')"}}

### SoftwareHelp
Software application help.

SoftwareHelp:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### SoftwareRequirements
Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (examples: DirectX, Java or .NET runtime).

SoftwareRequirements:: {"type":"Input","options":{}}

### SoftwareVersion
Version of the software instance.

SoftwareVersion:: {"type":"Input","options":{}}

### StorageRequirements
Storage requirements (free space required).

StorageRequirements:: {"type":"Input","options":{}}

### SupportingData
Supporting data for a SoftwareApplication.

SupportingData:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Dataset/DataFeed')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~SoftwareApplication](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareApplication.md) 

### #is_/same_as :: [FileClass~SoftwareApplication.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareApplication.public.md) 

### #is_/same_as :: [FileClass~SoftwareApplication.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareApplication.internal.md) 

### #is_/same_as :: [FileClass~SoftwareApplication.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareApplication.protect.md) 

### #is_/same_as :: [FileClass~SoftwareApplication.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareApplication.private.md) 

### #is_/same_as :: [FileClass~SoftwareApplication.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareApplication.personal.md) 

### #is_/same_as :: [FileClass~SoftwareApplication.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~SoftwareApplication.secret.md)

