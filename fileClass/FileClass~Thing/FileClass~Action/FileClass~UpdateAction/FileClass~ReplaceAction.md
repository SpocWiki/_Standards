---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ReplaceAction, class/Thing/Action/UpdateAction/ReplaceAction, schema-org/ReplaceAction]
tags: ["class/ReplaceAction", "#is_/a_/ReplaceAction", "class/Thing/Action/UpdateAction/ReplaceAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~UpdateAction
---

# ReplaceAction
This is a kind of [[FileClass~UpdateAction]]

The act of editing a recipient by replacing an old object with a new object.


## Use one of these Tags for Objects of this Type:

#is_/a_/ReplaceAction
#class/ReplaceAction
#class/Thing/Action/UpdateAction/ReplaceAction

## Properties:

### Replacee
A sub property of object. The object that is being replaced.

Replacee:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### Replacer
A sub property of object. The object that replaces.

Replacer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

