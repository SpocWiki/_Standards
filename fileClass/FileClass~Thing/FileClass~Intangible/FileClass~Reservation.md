---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Reservation, class/Thing/Intangible/Reservation, schema-org/Reservation]
tags: ["class/Reservation", "#is_/a_/Reservation", "class/Thing/Intangible/Reservation"]
extends: FileClass~Thing/FileClass~Intangible
---

# Reservation
This is a kind of [[FileClass~Intangible]]

Describes a reservation for travel, dining or an event. Some reservations require tickets. 

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, restaurant reservations, flights, or rental cars, use [[Offer]].


## Use one of these Tags for Objects of this Type:

#is_/a_/Reservation
#class/Reservation
#class/Thing/Intangible/Reservation

## Properties:

### BookingTime
The date and time the reservation was booked.

BookingTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Broker
An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.

Broker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### ModifiedTime
The date and time the reservation was modified.

ModifiedTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### PriceCurrency
The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.

Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR".

PriceCurrency:: {"type":"Input","options":{}}

### ProgramMembershipUsed
Any membership in a frequent flyer, hotel loyalty program, etc. being applied to the reservation.

ProgramMembershipUsed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ProgramMembership')"}}

### Provider
The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.

Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### ReservationFor
The thing -- flight, event, restaurant, etc. being reserved.

ReservationFor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### ReservationId
A unique identifier for the reservation.

ReservationId:: {"type":"Input","options":{}}

### ReservationStatus
The current status of the reservation.

ReservationStatus:: {"type":"Select","options":{"valuesList":{"ReservationCancelled","ReservationConfirmed","ReservationHold","ReservationPending"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ReservedTicket
A ticket associated with the reservation.

ReservedTicket:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Ticket')"}}

### TotalPrice
The total price for the reservation or ticket, including applicable taxes, shipping, etc.

Usage guidelines:

\* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
\* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.

TotalPrice:: {"type":"Number","options":{}}

### UnderName
The person or organization the reservation or ticket is for.

UnderName:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

