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

title: is_readonly
linkTitle: is_readonly

keywords: [readonly]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/True

aliases:
- readonly-value
- readonly
- readonlyValue
- is_readonly
---

Use these simple Tags to mark Instances as True or False: 
#is_/readonly 
#is_not_/readonly 

Or write it as a Triple: 
[ is_readonly :: Boolean ] 

Whether or not a property is mutable.  Default is false. Specifying this for a property that also has a value makes it act similar to a "hidden" input in an HTML form.

Predicate describes that: 
[ #has_/domain  :: PropertyValueSpecification ]
( #has_/name :: is_readonly )
( #has_/range :: Boolean )

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Flags/is_readonly|is_readonly]] 
- [[../../../../_public/schema-org/Predicate/Flags/is_readonly.public|is_readonly.public]] 
- [[../../../../_internal/schema.org/Predicate/Flags/is_readonly.internal|is_readonly.internal]] 
- [[../../../../_protect/schema.org/Predicate/Flags/is_readonly.protect|is_readonly.protect]] 
- [[../../../../_private/schema.org/Predicate/Flags/is_readonly.private|is_readonly.private]] 
- [[../../../../_personal/schema.org/Predicate/Flags/is_readonly.personal|is_readonly.personal]] 
- [[../../../../_secret/schema.org/Predicate/Flags/is_readonly.secret|is_readonly.secret]] 
