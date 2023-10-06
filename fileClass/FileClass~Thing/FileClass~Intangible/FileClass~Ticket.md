---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Ticket, class/Thing/Intangible/Ticket, schema-org/Ticket]
tags: ["class/Ticket", "class/Thing/Intangible/Ticket"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Ticket
#class/Thing/Intangible/Ticket

DateIssued:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
IssuedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
PriceCurrency:: {"type":"Input","options":{}}
TicketNumber:: {"type":"Input","options":{}}
TicketToken:: {"type":"Input","options":{}}
TicketedSeat:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Seat')"}}
TotalPrice:: {"type":"Number","options":{}}
UnderName:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
