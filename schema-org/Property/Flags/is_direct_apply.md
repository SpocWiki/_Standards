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

title: is_direct_apply
linkTitle: is_direct_apply

keywords: [direct_apply]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/True

aliases:
- direct-apply
- direct_apply
- directApply
- is_direct_apply
---

[ #is_/part_of :: pending: ]

Use these simple Tags to mark Instances as True or False: 
#is_/direct_apply 
#is_not_/direct_apply 

Or write it as a Triple: 
[ is_direct_apply :: Boolean ] 

Indicates whether an [[../../Class/is_a_/data_type/text/URL]] that is associated with a [[JobPosting]] enables direct application for the job, via the posting website. A job posting is considered to have directApply of [[True]] if an application process for the specified job can be directly initiated via the url(s) given (noting that e.g. multiple internet domains might nevertheless be involved at an implementation level). A value of [[False]] is appropriate if there is no clear path to applying directly online for the specified job, navigating directly from the JobPosting url(s) supplied.

Predicate describes that: 
[ #has_/domain  :: JobPosting ]
( #has_/name :: is_direct_apply )
( #has_/range :: Boolean )

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Flags/is_direct_apply|is_direct_apply]] 
- [[../../../../_public/schema-org/Predicate/Flags/is_direct_apply.public|is_direct_apply.public]] 
- [[../../../../_internal/schema.org/Predicate/Flags/is_direct_apply.internal|is_direct_apply.internal]] 
- [[../../../../_protect/schema.org/Predicate/Flags/is_direct_apply.protect|is_direct_apply.protect]] 
- [[../../../../_private/schema.org/Predicate/Flags/is_direct_apply.private|is_direct_apply.private]] 
- [[../../../../_personal/schema.org/Predicate/Flags/is_direct_apply.personal|is_direct_apply.personal]] 
- [[../../../../_secret/schema.org/Predicate/Flags/is_direct_apply.secret|is_direct_apply.secret]] 
