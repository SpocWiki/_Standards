---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/EntryPoint, class/Thing/Intangible/EntryPoint, is_an_/EntryPoint, schema-org/EntryPoint]
tags: ["class/EntryPoint", "#is_/an_/EntryPoint", "class/Thing/Intangible/EntryPoint"]
extends: FileClass~Thing/FileClass~Intangible
---

# EntryPoint
This is a kind of [[FileClass~Intangible]]

An entry point, within some Web-based protocol.


## Use one of these Tags for Objects of this Type:

#is_/an_/EntryPoint
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


