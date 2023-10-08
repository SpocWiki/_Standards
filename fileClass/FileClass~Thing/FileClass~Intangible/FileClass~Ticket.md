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


Used to describe a ticket to an event, a flight, a bus ride, etc.


The date the ticket was issued.
DateIssued:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The organization issuing the ticket or permit.
IssuedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR".
PriceCurrency:: {"type":"Input","options":{}}

The unique identifier for the ticket.
TicketNumber:: {"type":"Input","options":{}}

Reference to an asset (e.g., Barcode, QR code image or PDF) usable for entrance.
TicketToken:: {"type":"Input","options":{}}

The seat associated with the ticket.
TicketedSeat:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Seat')"}}

The total price for the reservation or ticket, including applicable taxes, shipping, etc.\n\nUsage guidelines:\n\n\* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.\n\* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.
TotalPrice:: {"type":"Number","options":{}}

The person or organization the reservation or ticket is for.
UnderName:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
