# [[CEFACT]] 

The CEFACT Standard is documented in the UN-Recommendation [[UN~Recommendations/rec20_Rev7e_2010.xlsx]] . 
It is maintained by the [[../Dimension/Unit_of_Measure/gs1|gs1]] Consortium and both codes coincide. 

"CEFACT" originally stood for 
- "Centre d'Études pour la Facilitation des Activités Commerciales et des Transports" 
- in English: "Centre for Trade Facilitation and Electronic Business." 

It is a subsidiary, intergovernmental body of the United Nations Economic Commission for Europe (UNECE). 

## 3-Letter-Structure 

The codes themselves are **alphanumeric** and limited to **3 characters** for easy computation. 
They are sometimes mnemonic, but in fact very arbitrary. 
Therefore they are not used primarily. 
Units declare their gs1-Code as Property: #has_/code_/gs1 

1. **Metric-Based:** Usually 3 letters that sound like the unit.
	- _Gram_ $\rightarrow$ **GRM**
	- _Milliliter_ $\rightarrow$ **MLT**
  
2. **Legacy/Two-Character:** Many of the most common codes are actually only 2 characters, 
   left over from older versions of the standard (often padded with a space).
	- _Each_ $\rightarrow$ **EA**
	- _Box_ $\rightarrow$ **BX**

3. **"Letter-Number" Mix:** For complex or very specific units.
    - _Percent_ $\rightarrow$ **P1**
    - _Cubic foot per minute_ $\rightarrow$ **2L**
    - _Megabyte_ $\rightarrow$ **4L**

## Annexes 

The CEFACT documents only the policies. The actual Codes are defined in the Annexes. 
### Annex I: SI (Metric) Units

It contains all base units of the International System of Units and their derived units.
- **Content:** Meters, Kilograms, Seconds, Amperes.
- **Naming:** Strictly follows ISO 80000.
- **Example:** `MTR` (Meter).

### Annex II & III: Non-SI Units (Imperial & Traditional)

These annexes cover units that are not metric 
but are legally recognized and required for international trade.

- **Annex II:** Units used in specific sectors (like the "Knot" in maritime or "Electronvolt" in physics).
- **Annex III:** Common Imperial units used primarily in the US and UK.
- **Example:** `LBR` (Pound), `GLL` (Gallon).

### Annex IV: Units of Count (The "C" Codes)

This is the most "famous" annex for e-commerce and retail. 
It defines units that don't have a physical weight or length but represent **quantities**.
- **Naming:** Most codes here start with the letter **C**.
- **Key Code:** `C62` (One/Each).

### Annex V: Solid Fuel Units

A specialized annex for the energy sector, 
specifically for measuring the heat-producing potential of fuels.
- **Content:** Units relating to thermal energy and bulk mass of coal or wood.

### Annex VI: Obsolete & Withdrawn Codes

This is a "history" annex. It lists codes that were previously valid but have been retired to prevent them from being used in new systems.

## How the Annex Data is Structured

In the official spreadsheets provided by UN/CEFACT, each entry in the annexes follows a strict 8-column format to ensure a computer can read it without errors:

1. **Status:** (e.g., `+` for added, `#` for changed).
2. **Common Code:** The 3-character ID (e.g., `KGM`).
3. **Name:** The official name of the unit.
4. **Description:** A text definition of what the unit measures.
5. **Level:** 1, 2, or 3 (as we discussed—SI, Equivalent, or Informative).
6. **Symbol:** The scientific notation (e.g., `kg`).
7. **Conversion Factor:** The mathematical value to convert it to the SI base unit.
8. **Representation:** The LaTeX or scientific character string for the unit.
## Overview

CEFACT aims to facilitate national and international transactions, trade, 
and the exchange of goods and services by developing and promoting electronic business standards.

The organization focuses on creating and maintaining 
standards for the electronic exchange of business data, 
such as messages, processes, and documents, 
to enhance efficiency and reduce costs in international trade and related business processes. 

CEFACT standards cover various domains, including trade facilitation, 
supply chain management, e-business, and more.


```folderv
```

```ccard
type: folder_brief_live
```
 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/UN(United_Nations)/CEFACT|CEFACT]] 

### #is_/same_as :: [[/_public/UN(United_Nations)/CEFACT.public|CEFACT.public]] 

### #is_/same_as :: [[/_internal/UN(United_Nations)/CEFACT.internal|CEFACT.internal]] 

### #is_/same_as :: [[/_protect/UN(United_Nations)/CEFACT.protect|CEFACT.protect]] 

### #is_/same_as :: [[/_private/UN(United_Nations)/CEFACT.private|CEFACT.private]] 

### #is_/same_as :: [[/_personal/UN(United_Nations)/CEFACT.personal|CEFACT.personal]] 

### #is_/same_as :: [[/_secret/UN(United_Nations)/CEFACT.secret|CEFACT.secret]] 

