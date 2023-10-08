---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/RentalCarReservation, class/Thing/Intangible/Reservation/RentalCarReservation, schema-org/RentalCarReservation]
tags: ["class/RentalCarReservation", "class/Thing/Intangible/Reservation/RentalCarReservation"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
---

#class/RentalCarReservation
#class/Thing/Intangible/Reservation/RentalCarReservation


A reservation for a rental car.\n\nNote: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.


Where a rental car can be dropped off.
DropoffLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

When a rental car can be dropped off.
DropoffTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

Where a taxi will pick up a passenger or a rental car can be picked up.
PickupLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

When a taxi will pick up a passenger or a rental car can be picked up.
PickupTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
