---
aliases:
  - Text Encoding
  - Character Encoding
---
Used to describe the Byte-Encoding of a Text. 

After 2008-06 the most common Encoding on the [[../../../WikiData/WD~Internet,75|WD~Internet,75]] is [[UTF-8]], before it was [[Latin1]]. 
Before [[../../../Unicode|Unicode]], thousands of Encodings were used to store Texts, most of them based on [[ASCII]],
but diverging above 2^7=128 Code-Point. 

The Encoding of a non-Unicode-Document can __only be determined heuristically__. 
- [[XML]] Output-Encoding should be aligned to its (optional) Header, 
  which allows to determine the Output Encoding while operating in full Unicode. 
- Unicode allows to determine the Encoding from the (optional) [[BOM]]. 

