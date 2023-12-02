---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
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
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: 4gpjQs
    name: ApplicationCategory
    options: {}
    type: Input
    path: ""
  - id: QX7CvI
    name: ApplicationSubCategory
    options: {}
    type: Input
    path: ""
  - id: XxZXOz
    name: ApplicationSuite
    options: {}
    type: Input
    path: ""
  - id: XRBmOt
    name: AvailableOnDevice
    options: {}
    type: Input
    path: ""
  - id: QZDcT8
    name: CountriesNotSupported
    options: {}
    type: Input
    path: ""
  - id: YChiGn
    name: CountriesSupported
    options: {}
    type: Input
    path: ""
  - id: N4TEnW
    name: DownloadUrl
    options: {}
    type: Input
    path: ""
  - id: iONwXt
    name: FeatureList
    options: {}
    type: Input
    path: ""
  - id: K3BlQ5
    name: FileSize
    options: {}
    type: Input
    path: ""
  - id: r2lML3
    name: InstallUrl
    options: {}
    type: Input
    path: ""
  - id: XQ9pFe
    name: MemoryRequirements
    options: {}
    type: Input
    path: ""
  - id: pXjDum
    name: OperatingSystem
    options: {}
    type: Input
    path: ""
  - id: JfJnvi
    name: Permissions
    options: {}
    type: Input
    path: ""
  - id: w1ieVa
    name: ProcessorRequirements
    options: {}
    type: Input
    path: ""
  - id: 0xalea
    name: ReleaseNotes
    options: {}
    type: Input
    path: ""
  - id: e9tgfC
    name: Screenshot
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')
    type: MultiFile
    path: ""
  - id: Pm7L7T
    name: SoftwareAddOn
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/SoftwareApplication')
    type: MultiFile
    path: ""
  - id: sr5Rkr
    name: SoftwareHelp
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: BKQ1Ul
    name: SoftwareRequirements
    options: {}
    type: Input
    path: ""
  - id: 39MT9N
    name: SoftwareVersion
    options: {}
    type: Input
    path: ""
  - id: bWzfPf
    name: StorageRequirements
    options: {}
    type: Input
    path: ""
  - id: sS2zvY
    name: SupportingData
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Dataset/DataFeed')
    type: MultiFile
    path: ""
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


