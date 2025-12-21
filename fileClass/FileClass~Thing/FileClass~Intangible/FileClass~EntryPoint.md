---
aliases:
  - FileClass~EntryPoint
excludes: ''
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: JBNv3U
    name: ActionApplication
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/SoftwareApplication')
    type: MultiFile
    path: ''
  - id: pdCrbh
    name: ContentType
    options: {}
    type: Input
    path: ''
  - id: 2bmAck
    name: EncodingType
    options: {}
    type: Input
    path: ''
  - id: d3uAl5
    name: HttpMethod
    options: {}
    type: Input
    path: ''
  - id: LR2896
    name: UrlTemplate
    options: {}
    type: Input
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/EntryPoint
  - class/Thing/Intangible/EntryPoint
  - is_an_/EntryPoint
  - schema-org/EntryPoint
tags:
  - class/FileClass
  - class/EntryPoint
  - '#is_an_/EntryPoint'
  - class/Thing/Intangible/EntryPoint
version: 2.0
---

# EntryPoint
This is a kind of [[FileClass~Intangible]]

An entry point, within some Web-based protocol.


## Use one of these Tags for Objects of this Type:

#is_an_/EntryPoint
#class/EntryPoint
#class/Thing/Intangible/EntryPoint

## Properties:

### ActionApplication
An application that can complete the request.

ActionApplication:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/SoftwareApplication')"}}

### ActionPlatform
The high level platform(s) where the Action can be performed for the given URL. To specify a specific application or operating system instance, use actionApplication.

ActionPlatform:: {"type":"Select","options":{"valuesList":{"AndroidPlatform","DesktopWebPlatform","GenericWebPlatform","IOSPlatform","MobileWebPlatform"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ContentType
The supported content type(s) for an EntryPoint response.

ContentType:: {"type":"Input","options":{}}

### EncodingType
The supported encoding type(s) for an EntryPoint request.

EncodingType:: {"type":"Input","options":{}}

### HttpMethod
An HTTP method that specifies the appropriate HTTP method for a request to an HTTP EntryPoint. Values are capitalized strings as used in HTTP.

HttpMethod:: {"type":"Input","options":{}}

### UrlTemplate
An url template (RFC6570) that will be used to construct the target of the execution of the action.

UrlTemplate:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~EntryPoint](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~EntryPoint.md) 

### #is_/same_as :: [FileClass~EntryPoint.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~EntryPoint.public.md) 

### #is_/same_as :: [FileClass~EntryPoint.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~EntryPoint.internal.md) 

### #is_/same_as :: [FileClass~EntryPoint.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~EntryPoint.protect.md) 

### #is_/same_as :: [FileClass~EntryPoint.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~EntryPoint.private.md) 

### #is_/same_as :: [FileClass~EntryPoint.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~EntryPoint.personal.md) 

### #is_/same_as :: [FileClass~EntryPoint.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~EntryPoint.secret.md)

