---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Reservation, class/Thing/Intangible/Reservation, schema-org/Reservation]
tags: ["class/Reservation", "class/Thing/Intangible/Reservation"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Reservation
#class/Thing/Intangible/Reservation

BookingTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
Broker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
ModifiedTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
PriceCurrency:: {"type":"Input","options":{}}
ProgramMembershipUsed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ProgramMembership')"}}
Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
ReservationFor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
ReservationId:: {"type":"Input","options":{}}
ReservationStatus:: {"type":"Select","options":{"valuesList":{"ReservationCancelled","ReservationConfirmed","ReservationHold","ReservationPending"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ReservedTicket:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Ticket')"}}
TotalPrice:: {"type":"Number","options":{}}
UnderName:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
