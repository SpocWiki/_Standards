---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/SoftwareApplication, class/Thing/CreativeWork/SoftwareApplication, schema-org/SoftwareApplication]
tags: ["class/SoftwareApplication", "class/Thing/CreativeWork/SoftwareApplication"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/SoftwareApplication
#class/Thing/CreativeWork/SoftwareApplication

ApplicationCategory:: {"type":"Input","options":{}}
ApplicationSubCategory:: {"type":"Input","options":{}}
ApplicationSuite:: {"type":"Input","options":{}}
AvailableOnDevice:: {"type":"Input","options":{}}
CountriesNotSupported:: {"type":"Input","options":{}}
CountriesSupported:: {"type":"Input","options":{}}
DownloadUrl:: {"type":"Input","options":{}}
FeatureList:: {"type":"Input","options":{}}
FileSize:: {"type":"Input","options":{}}
InstallUrl:: {"type":"Input","options":{}}
MemoryRequirements:: {"type":"Input","options":{}}
OperatingSystem:: {"type":"Input","options":{}}
Permissions:: {"type":"Input","options":{}}
ProcessorRequirements:: {"type":"Input","options":{}}
ReleaseNotes:: {"type":"Input","options":{}}
Screenshot:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}
SoftwareAddOn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/SoftwareApplication')"}}
SoftwareHelp:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
SoftwareRequirements:: {"type":"Input","options":{}}
SoftwareVersion:: {"type":"Input","options":{}}
StorageRequirements:: {"type":"Input","options":{}}
SupportingData:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Dataset/DataFeed')"}}
