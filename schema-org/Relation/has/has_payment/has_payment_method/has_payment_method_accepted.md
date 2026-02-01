---
aliases:
  - has accepted payment method
  - has payment method
  - has_payment_method_accepted
  - has_accepted_payment_method
  - gs1:acceptedPaymentMethod
  - schema:acceptedPaymentMethod
  - acceptedPaymentMethod
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
fileClass:
  - FileClass-Relation
isDeleted: false
isReadOnly: false
keywords:
  - accepted
  - payment
  - method
  - acceptedPaymentMethod
layout: ""
license: CC BY-SA 4.0
linkTitle: has_payment_method_accepted
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: has_payment_method_accepted
type: Predi_Relation
dv_has_:
  domain:
    - "[[../../../../../Society/Agent/Community/Organization/Business/Demand|Demand]]"
    - "[[../../../../../Society/Agent/Community/Organization/Business/Offer|Offer]]"
  name: has_payment_method_accepted
  range:
    - "[[../../../../../Society/Agent/Community/Organization/Business/Service/Financial_Product/Loan_or_Credit|Loan_or_Credit]]"
    - "[[../../../../Enumeration/Payment_Method|Payment_Method]]"
  inverse: "[[is_payment_method_accepted_for]]"
dv_is_:
  same_as:
    - "[[has_payment_method_accepted|has_payment_method_accepted]]"
    - "[[/_public/schema-org/Relation/has/has_payment_method_accepted.public|has_payment_method_accepted.public]]"
    - "[[/_internal/schema-org/Relation/has/has_payment_method_accepted.internal|has_payment_method_accepted.internal]]"
    - "[[/_protect/schema-org/Relation/has/has_payment_method_accepted.protect|has_payment_method_accepted.protect]]"
    - "[[/_private/schema-org/Relation/has/has_payment_method_accepted.private|has_payment_method_accepted.private]]"
    - "[[/_personal/schema-org/Relation/has/has_payment_method_accepted.personal|has_payment_method_accepted.personal]]"
    - "[[/_secret/schema-org/Relation/has/has_payment_method_accepted.secret|has_payment_method_accepted.secret]]"
    - "[[has_payment_method_accepted]]"
dv_has_domain:
  - "[[../../../../../Society/Agent/Community/Organization/Business/Demand|Demand]]"
  - "[[../../../../../Society/Agent/Community/Organization/Business/Offer|Offer]]"
dv_has_name: has_payment_method_accepted
dv_has_range:
  - "[[../../../../../Society/Agent/Community/Organization/Business/Service/Financial_Product/Loan_or_Credit|Loan_or_Credit]]"
  - "[[../../../../Enumeration/Payment_Method|Payment_Method]]"
dv_is_same_as:
  - "[[has_payment_method_accepted]]"
  - "[[/_public/schema-org/Relation/has/has_payment_method_accepted.public|has_payment_method_accepted.public]]"
  - "[[/_internal/schema-org/Relation/has/has_payment_method_accepted.internal|has_payment_method_accepted.internal]]"
  - "[[/_protect/schema-org/Relation/has/has_payment_method_accepted.protect|has_payment_method_accepted.protect]]"
  - "[[/_private/schema-org/Relation/has/has_payment_method_accepted.private|has_payment_method_accepted.private]]"
  - "[[/_personal/schema-org/Relation/has/has_payment_method_accepted.personal|has_payment_method_accepted.personal]]"
  - "[[/_secret/schema-org/Relation/has/has_payment_method_accepted.secret|has_payment_method_accepted.secret]]"
dv_is_a: "[[../../../../Relation|Relation]]"
dv_has_inverse: "[[is_payment_method_accepted_for]]"
---

# [[has_payment_method_accepted]] 

is_a = `=this.dv_is_a` 
#is_a_/relation 
#class/Relation
has_inverse = `=this.dv_has_inverse` 

Use it like this: 
- #has_/payment_/method_/accepted : : `=this.dv_has_range`
- has_payment_method_accepted : : `=this.dv_has_range`
- is_payment_method_accepted_for : : `=this.dv_has_domain` 
- #is_/payment_/method_/accepted_for : : `=this.dv_has_domain` 

The payment method(s) accepted by seller for this offer. 

Relation describes that: 

has_domain = `=this.dv_has_domain` 
has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 


## Confidential Links & Embeds: 

### #is_/same_as :: [[has_payment_method_accepted|has_payment_method_accepted]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/has_payment_method_accepted.public|has_payment_method_accepted.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/has_payment_method_accepted.internal|has_payment_method_accepted.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/has_payment_method_accepted.protect|has_payment_method_accepted.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/has_payment_method_accepted.private|has_payment_method_accepted.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/has_payment_method_accepted.personal|has_payment_method_accepted.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/has_payment_method_accepted.secret|has_payment_method_accepted.secret]] 

