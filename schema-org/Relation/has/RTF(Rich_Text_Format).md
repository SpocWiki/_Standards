---
dv_is_:
  same_as:
    - "[[/_Standards/schema-org/Relation/has/RTF(Rich_Text_Format)|RTF(Rich_Text_Format)]]"
    - "[[/_public/schema-org/Relation/has/RTF(Rich_Text_Format).public|RTF(Rich_Text_Format).public]]"
    - "[[/_internal/schema-org/Relation/has/RTF(Rich_Text_Format).internal|RTF(Rich_Text_Format).internal]]"
    - "[[/_protect/schema-org/Relation/has/RTF(Rich_Text_Format).protect|RTF(Rich_Text_Format).protect]]"
    - "[[/_private/schema-org/Relation/has/RTF(Rich_Text_Format).private|RTF(Rich_Text_Format).private]]"
    - "[[/_personal/schema-org/Relation/has/RTF(Rich_Text_Format).personal|RTF(Rich_Text_Format).personal]]"
    - "[[/_secret/schema-org/Relation/has/RTF(Rich_Text_Format).secret|RTF(Rich_Text_Format).secret]]"
    - "[[RTF(Rich_Text_Format)]]"
dv_is_same_as:
  - "[[RTF(Rich_Text_Format)]]"
  - "[[/_public/schema-org/Relation/has/RTF(Rich_Text_Format).public|RTF(Rich_Text_Format).public]]"
  - "[[/_internal/schema-org/Relation/has/RTF(Rich_Text_Format).internal|RTF(Rich_Text_Format).internal]]"
  - "[[/_protect/schema-org/Relation/has/RTF(Rich_Text_Format).protect|RTF(Rich_Text_Format).protect]]"
  - "[[/_private/schema-org/Relation/has/RTF(Rich_Text_Format).private|RTF(Rich_Text_Format).private]]"
  - "[[/_personal/schema-org/Relation/has/RTF(Rich_Text_Format).personal|RTF(Rich_Text_Format).personal]]"
  - "[[/_secret/schema-org/Relation/has/RTF(Rich_Text_Format).secret|RTF(Rich_Text_Format).secret]]"
---

## #has_/text_of_/abstract 

> The **Rich Text Format** (often abbreviated RTF) is a proprietary document file format 
> with published specification developed by Microsoft Corporation from 1987 until 2008 
> for cross-platform document interchange with Microsoft products. 
> Prior to 2008, Microsoft published updated specifications for RTF 
> with major revisions of Microsoft Word and Office versions.
>
> Most word processors are able to read and write some versions of RTF. 
> There are several different revisions of RTF specification; 
> portability of files will depend on what version of RTF is being used.
>
> RTF should not be confused with enriched text or its predecessor Rich Text, 
> or with IBM's RFT-DCA (Revisable Format Text-Document Content Architecture), 
> as these are different specifications.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Rich%20Text%20Format) 


## Encoding 
RTF (Rich Text Format) supports additional encoding controls beyond `\ansi`, `\mac`, `\pc`, and `\pca`, 
allowing for a range of character encodings to accommodate different languages and character sets. 
Here’s a look at these additional encoding possibilities:


| Encoding Control      | Example        | Purpose                                        | Common Usage Scenarios                   |
| --------------------- | -------------- | ---------------------------------------------- | ---------------------------------------- |
| `\ansi`, `\mac`, etc. | `\ansi`        | Default encoding for compatibility             | Western European languages               |
| `\uN`                 | `\u945 ?`      | Unicode encoding                               | Non-ASCII characters, Greek, Cyrillic    |
| `\fcharsetN`          | `\fcharset128` | Font-specific code pages                       | Japanese, Chinese, Korean fonts          |
| `\ansicpgN`           | `\ansicpg1251` | Specifies ANSI code page for entire document   | Cyrillic, Central European               |
| `\'hh`                | `\'e9`         | Hexadecimal encoding for single characters     | Special characters in Western European   |
| `\fbidi`, `\langN`    | `\lang2052`    | Bidirectional and language-specific formatting | East Asian languages, right-to-left text |

### Unicode Encoding (`\uN` Escape Sequences) 
   - **Description:** The `\uN` control allows RTF files to include Unicode characters directly by specifying a signed 16-bit decimal Unicode value.
   - **Usage Example:** `{\rtf1\ansi \u945 ?}` represents the Unicode character α (Greek lowercase alpha, U+03B1) with `?` as an ASCII fallback if the application cannot display the Unicode character.
   - **Purpose:** This enables RTF documents to represent characters outside of the ASCII range, such as those in non-Latin alphabets, while maintaining backward compatibility.

### Code Page Control (`\fcharsetN`) 
   - **Description:** Each font used in RTF can have a specific code page (character set) defined using `\fcharsetN`, where `N` specifies a code page number.
   - **Usage Example:** 
     - `\fcharset0` – ANSI (default for Western languages)
     - `\fcharset128` – Shift-JIS (Japanese)
     - `\fcharset134` – GB2312 (Simplified Chinese)
     - `\fcharset136` – Big5 (Traditional Chinese)
   - **Purpose:** This allows for multi-language support within a single document, enabling different fonts to represent different character sets as required.

### Other Character Sets with `\ansicpgN` 
   - **Description:** The `\ansicpgN` control is used to specify the Windows code page for ANSI character encoding.
   - **Usage Example:** 
     - `\ansicpg1252` – Western European (Windows)
     - `\ansicpg1251` – Cyrillic (Windows)
     - `\ansicpg1250` – Central European (Windows)
   - **Purpose:** This allows the entire document to be interpreted with a specific Windows code page, setting a global character encoding standard for compatibility with different languages.

### Hexadecimal Encoding for Special Characters (`\'hh`) 
   - **Description:** RTF also allows individual characters to be specified in hexadecimal form using `\'hh`, where `hh` represents a two-digit hexadecimal code for the character.
   - **Usage Example:** `\'e9` represents the character é (é in ISO-8859-1 encoding).
   - **Purpose:** This is useful for including special characters not easily typed in standard keyboard layouts, particularly for Western European languages.

### East Asian Character Sets 
   - **Description:** RTF supports additional encoding commands specifically for East Asian languages, such as:
     - `\fbidi` – Bidirectional text support, used for languages like Arabic and Hebrew.
     - `\langN` – Language ID specifying language-specific rules for text.
   - **Usage Example:** `\lang1033` for English, `\lang2052` for Simplified Chinese.
   - **Purpose:** These commands enhance compatibility with multilingual documents, supporting languages with specific directionality or font requirements.

For most general cases, `\ansi` with Unicode escape sequences (`\uN`) 
and code page settings (`\ansicpgN`) offers a comprehensive solution for multilingual support in RTF.


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/has/RTF(Rich_Text_Format)|RTF(Rich_Text_Format)]] 

### #is_/same_as :: [[/_public/schema-org/Relation/has/RTF(Rich_Text_Format).public|RTF(Rich_Text_Format).public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/has/RTF(Rich_Text_Format).internal|RTF(Rich_Text_Format).internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/has/RTF(Rich_Text_Format).protect|RTF(Rich_Text_Format).protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/has/RTF(Rich_Text_Format).private|RTF(Rich_Text_Format).private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/has/RTF(Rich_Text_Format).personal|RTF(Rich_Text_Format).personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/has/RTF(Rich_Text_Format).secret|RTF(Rich_Text_Format).secret]] 

