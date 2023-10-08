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


The act of providing an object under an agreement that it will be returned at a later date. Reciprocal of BorrowAction.\n\nRelated actions:\n\n\* [[BorrowAction]]: Reciprocal of LendAction.


A sub property of participant. The person that borrows the object being lent.
Borrower:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
