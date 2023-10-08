---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Type3DModel, class/Thing/CreativeWork/MediaObject/Type3DModel, schema-org/Type3DModel]
tags: ["class/Type3DModel", "class/Thing/CreativeWork/MediaObject/Type3DModel"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject
---

#class/Type3DModel
#class/Thing/CreativeWork/MediaObject/Type3DModel


A 3D model represents some kind of 3D content, which may have [[encoding]]s in one or more [[MediaObject]]s. Many 3D formats are available (e.g. see [Wikipedia](https://en.wikipedia.org/wiki/Category:3D\_graphics\_file\_formats)); specific encoding formats can be represented using the [[encodingFormat]] property applied to the relevant [[MediaObject]]. For the  
 case of a single file published after Zip compression, the convention of appending '+zip' to the [[encodingFormat]] can be used. Geospatial, AR/VR, artistic/animation, gaming, engineering and scientific content can all be represented using [[3DModel]].


Whether the 3DModel allows resizing. For example, room layout applications often do not allow 3DModel elements to be resized to reflect reality.
IsResizable:: {"type":"Boolean","options":{}}
