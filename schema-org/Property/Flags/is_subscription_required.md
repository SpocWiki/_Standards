---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Boolean
publish: true

# Hugo Tags
type: Pred_Bool

title: is_subscription_required
linkTitle: is_subscription_required

keywords: [subscription_required]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/True

aliases:
- subscription-required
- subscription_required
- requiresSubscription
- is_subscription_required
---

Use these simple Tags to mark Instances as True or False: 
#is_/subscription_required 
#is_not_/subscription_required 

Or write it as a Triple: 
[ is_subscription_required :: Boolean, MediaSubscription ] 

Indicates if use of the media require a subscription  (either paid or free). Allowed values are <code>true</code> or <code>false</code> (note that an earlier version had 'yes', 'no').

Predicate describes that: 
[ #has_/domain  :: ActionAccessSpecification, MediaObject ]
( #has_/name :: is_subscription_required )
( #has_/range :: Boolean, MediaSubscription )

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Flags/is_subscription_required|is_subscription_required]] 
- [[../../../../_public/schema-org/Predicate/Flags/is_subscription_required.public|is_subscription_required.public]] 
- [[../../../../_internal/schema.org/Predicate/Flags/is_subscription_required.internal|is_subscription_required.internal]] 
- [[../../../../_protect/schema.org/Predicate/Flags/is_subscription_required.protect|is_subscription_required.protect]] 
- [[../../../../_private/schema.org/Predicate/Flags/is_subscription_required.private|is_subscription_required.private]] 
- [[../../../../_personal/schema.org/Predicate/Flags/is_subscription_required.personal|is_subscription_required.personal]] 
- [[../../../../_secret/schema.org/Predicate/Flags/is_subscription_required.secret|is_subscription_required.secret]] 
