---
aliases:
  - FileClass~Ticket
excludes: ''
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: 2cCRjh
    name: DateIssued
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: 5iJN3g
    name: IssuedBy
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: 2wDgl8
    name: PriceCurrency
    options: {}
    type: Input
    path: ''
  - id: Nx7Igi
    name: TicketNumber
    options: {}
    type: Input
    path: ''
  - id: ziEbqe
    name: TicketToken
    options: {}
    type: Input
    path: ''
  - id: dwTIUD
    name: TicketedSeat
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Seat')
    type: MultiFile
    path: ''
  - id: E1aBRn
    name: TotalPrice
    options: {}
    type: Number
    path: ''
  - id: UQPQVF
    name: UnderName
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/Ticket
  - class/Thing/Intangible/Ticket
  - is_a_/Ticket
  - schema-org/Ticket
tags:
  - class/FileClass
  - class/Ticket
  - is_a_/Ticket
  - class/Thing/Intangible/Ticket
version: 2.0
---

# Ticket
This is a kind of [[FileClass~Intangible]]

Used to describe a ticket to an event, a flight, a bus ride, etc.


## Use one of these Tags for Objects of this Type:

#is_a_/Ticket
#class/Ticket
#class/Thing/Intangible/Ticket

## Properties:

### DateIssued
The date the ticket was issued.

DateIssued:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### IssuedBy
The organization issuing the ticket or permit.

IssuedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### PriceCurrency
The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.

Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR".

PriceCurrency:: {"type":"Input","options":{}}

### TicketNumber
The unique identifier for the ticket.

TicketNumber:: {"type":"Input","options":{}}

### TicketToken
Reference to an asset (e.g., Barcode, QR code image or PDF) usable for entrance.

TicketToken:: {"type":"Input","options":{}}

### TicketedSeat
The seat associated with the ticket.

TicketedSeat:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Seat')"}}

### TotalPrice
The total price for the reservation or ticket, including applicable taxes, shipping, etc.

Usage guidelines:

\* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
\* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.

TotalPrice:: {"type":"Number","options":{}}

### UnderName
The person or organization the reservation or ticket is for.

UnderName:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Ticket](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Ticket.md) 

### #is_/same_as :: [FileClass~Ticket.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Ticket.public.md) 

### #is_/same_as :: [FileClass~Ticket.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Ticket.internal.md) 

### #is_/same_as :: [FileClass~Ticket.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Ticket.protect.md) 

### #is_/same_as :: [FileClass~Ticket.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Ticket.private.md) 

### #is_/same_as :: [FileClass~Ticket.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Ticket.personal.md) 

### #is_/same_as :: [FileClass~Ticket.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Ticket.secret.md)

