---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/GiveAction, class/Thing/Action/TransferAction/GiveAction, schema-org/GiveAction]
tags: ["class/GiveAction", "class/Thing/Action/TransferAction/GiveAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
---

#class/GiveAction
#class/Thing/Action/TransferAction/GiveAction


The act of transferring ownership of an object to a destination. Reciprocal of TakeAction.\n\nRelated actions:\n\n\* [[TakeAction]]: Reciprocal of GiveAction.\n\* [[SendAction]]: Unlike SendAction, GiveAction implies that ownership is being transferred (e.g. I may send my laptop to you, but that doesn't mean I'm giving it to you).


A sub property of participant. The participant who is at the receiving end of the action.
Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
