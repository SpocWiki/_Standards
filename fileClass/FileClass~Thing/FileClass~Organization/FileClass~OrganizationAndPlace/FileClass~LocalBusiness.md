﻿---
excludes: 
extends: FileClass~Thing/FileClass~Place/FileClass~OrganizationAndPlace
fields:
- id: lkuVZz
  name: CurrenciesAccepted
  options: {}
  type: Input
  path: ''
- id: 8iNTAB
  name: OpeningHours
  options: {}
  type: Input
  path: ''
- id: 6PwDho
  name: PaymentAccepted
  options: {}
  type: Input
  path: ''
- id: EjIcRd
  name: PriceRange
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/LocalBusiness
- class/Thing/Organization/OrganizationAndPlace/LocalBusiness
- is_a_/LocalBusiness
- schema-org/LocalBusiness
tags:
- class/FileClass
- class/LocalBusiness
- is_a_/LocalBusiness
- class/Thing/Organization/OrganizationAndPlace/LocalBusiness
version: 2.0
---

# LocalBusiness
This is a kind of [[FileClass~OrganizationAndPlace]]

A particular physical business or branch of an organization. Examples of LocalBusiness include a restaurant, a particular branch of a restaurant chain, a branch of a bank, a medical practice, a club, a bowling alley, etc.


## Use one of these Tags for Objects of this Type:

#is_a_/LocalBusiness
#class/LocalBusiness
#class/Thing/Organization/OrganizationAndPlace/LocalBusiness

## Properties:

### CurrenciesAccepted
The currency accepted.

Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR".

CurrenciesAccepted:: {"type":"Input","options":{}}

### OpeningHours
The general opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.

\* Days are specified using the following two-letter combinations: ```Mo```, ```Tu```, ```We```, ```Th```, ```Fr```, ```Sa```, ```Su```.
\* Times are specified using 24:00 format. For example, 3pm is specified as ```15:00```, 10am as ```10:00```. 
\* Here is an example: <code><time itemprop="openingHours" datetime="Tu,Th 16:00-20:00">Tuesdays and Thursdays 4-8pm</time></code>.
\* If a business is open 7 days a week, then it can be specified as <code><time itemprop="openingHours" datetime="Mo-Su">Monday through Sunday, all day</time></code>.

OpeningHours:: {"type":"Input","options":{}}

### PaymentAccepted
Cash, Credit Card, Cryptocurrency, Local Exchange Tradings System, etc.

PaymentAccepted:: {"type":"Input","options":{}}

### PriceRange
The price range of the business, for example ```$$$```.

PriceRange:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~LocalBusiness](/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness.md) 

### #is_/same_as :: [FileClass~LocalBusiness.public](/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness.public.md) 

### #is_/same_as :: [FileClass~LocalBusiness.internal](/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness.internal.md) 

### #is_/same_as :: [FileClass~LocalBusiness.protect](/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness.protect.md) 

### #is_/same_as :: [FileClass~LocalBusiness.private](/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness.private.md) 

### #is_/same_as :: [FileClass~LocalBusiness.personal](/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness.personal.md) 

### #is_/same_as :: [FileClass~LocalBusiness.secret](/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~OrganizationAndPlace/FileClass~LocalBusiness.secret.md)

