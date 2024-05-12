---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: is_member_of

linkTitle: is_member_of
keywords: [member, of]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- member-of
- member_of
- memberOf
- is_member_of
---


Use it like this: 
- [ #is_/member_/of :: [[../../../Class/is_a_/organization]], [[../../../Class/is_a_/intangible/program_membership]] ] or 
- [ is_member_of :: [[../../../Class/is_a_/organization]], [[../../../Class/is_a_/intangible/program_membership]] ] 

This relation can have additional Attributes to indicate the Time-Period: 
- #is_/member_/since  to indicate the Start of Membership  
- #is_/member_/until to indicate the End of Membership  

Use a Line-Item/Bullet Point or Task to group these Attributes. 
Alternatively uses the well-known Time attributes for [[Tasks]]: 
- [ ] text  [created:: 2024-05-11]  [cancelled:: 2025-05-11] 
- [-] text  [createdw:: 2022-01-11]  [cancelled:: 2029-02-11] 
#created 
#cancelled
#scheduled

➕ "created" Date 
❌ Cancelled Date 
✅ "completion" Date 

"fullyCompleted" also considers 
"children"
"parent"

⏳ "scheduled" Date 
🛫 "start" Date (earliest)
📅 "due" Date (latest)

#has_/time_/created/ka 
#has_/time_/scheduled 
#has_/time_/of_payment_due 
#has_/time_/to_start 
#hastimescompletion
[[../../Property/has_Date_Time/has_time_created|has_time_started]] 
[[../../Property/has_Date_Time/has_time_scheduled|has_time_scheduled]] 
[[../../Property/has_Date_Time/has_time_of_payment_due|has_time_of_payment_due]] 
[[has time completion]]
[[has time ]]

✅ "completion" Date 



An [organization](../../../Class/is_a_/organization) (or [program_membership](../../../Class/is_a_/intangible/program_membership)) to which this Person or Organization belongs.

Relation describes that: 
[ #has_/domain  :: Organization, Person ]
( #has_/name :: is_member_of )
( #has_/range :: [[../../../Class/is_a_/organization]], [[../../../Class/is_a_/intangible/program_membership]] )

[ #is_/inverse_of  :: [[has_member]] ]

[ #has_/sub_properties :: [[has_affiliation_with]] ]

## Confidential Links & Embeds: 
- [[../../../../../_Standards/schema-org/Relation/has/is_member_of|is_member_of]] 
- [[../../../../../_public/schema-org/Relation/has/is_member_of.public|is_member_of.public]] 
- [[../../../../../_internal/schema.org/Relation/has/is_member_of.internal|is_member_of.internal]] 
- [[../../../../../_protect/schema.org/Relation/has/is_member_of.protect|is_member_of.protect]] 
- [[../../../../../_private/schema.org/Relation/has/is_member_of.private|is_member_of.private]] 
- [[../../../../../_personal/schema.org/Relation/has/is_member_of.personal|is_member_of.personal]] 
- [[../../../../../_secret/schema.org/Relation/has/is_member_of.secret|is_member_of.secret]] 
