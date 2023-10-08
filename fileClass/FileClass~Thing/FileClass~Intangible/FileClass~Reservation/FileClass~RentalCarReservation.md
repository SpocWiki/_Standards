---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/RentalCarReservation, class/Thing/Intangible/Reservation/RentalCarReservation, schema-org/RentalCarReservation]
tags: ["class/RentalCarReservation", "#is_/a_/RentalCarReservation", "class/Thing/Intangible/Reservation/RentalCarReservation"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
---

# RentalCarReservation
This is a kind of [[FileClass~Reservation]]

A reservation for a rental car.

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.


## Use one of these Tags for Objects of this Type:

#is_/a_/RentalCarReservation
#class/RentalCarReservation
#class/Thing/Intangible/Reservation/RentalCarReservation

## Properties:

### DropoffLocation
Where a rental car can be dropped off.

DropoffLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### DropoffTime
When a rental car can be dropped off.

DropoffTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### PickupLocation
Where a taxi will pick up a passenger or a rental car can be picked up.

PickupLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### PickupTime
When a taxi will pick up a passenger or a rental car can be picked up.

PickupTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}


