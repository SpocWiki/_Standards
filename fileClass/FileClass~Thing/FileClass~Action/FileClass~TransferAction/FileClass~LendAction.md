---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/LendAction, class/Thing/Action/TransferAction/LendAction, schema-org/LendAction]
tags: ["class/LendAction", "class/Thing/Action/TransferAction/LendAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
---

#class/LendAction
#class/Thing/Action/TransferAction/LendAction

Borrower:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
