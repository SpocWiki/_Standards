---
aliases:
- Simplified Molecular Input Line Entry Specification
- Simplified Molecular Input Line Entry System
- Simplified molecular-input line-entry system
- Simpligita Molekula Intern-Lini-Eniga Specifiko
- SMILES
- SMILES-Formula
- SMILES記法
- спрошчаная лінейная спэцыфікацыя запісаў малекулярнай будовы
- Упростен систем за заведување во редови со молекуларен внос
- סמיילס
- اسمائلس
- اسمایلز
- محددات الإدخال الخطي النصي الجزيئي المبسط
- সিমপ্লিফায়েড মলিকুলার-ইনপুট লাইন-এন্ট্রি সিস্টেম
- எளிமைப்படுத்தப்பட்ட மூலக்கூறு-உள்ளீடு வரி-நுழைவு அமைப்பு
- സിമ്പ്ലിഫൈഡ് മോളിക്യൂലാർ-ഇൻപുട് ലൈൻ-എൻട്രി സിസ്റ്റം
- 简化分子线性输入规范
- 簡化分子線型輸入規範
- 단순화된 분자입력 라인입력 시스템
dv_is_:
  same_as:
  - '[[/_Standards/Chemistry/SMILES-Formula|SMILES-Formula]]'
  - '[[/_public/Chemistry/SMILES-Formula.public|SMILES-Formula.public]]'
  - '[[/_internal/Chemistry/SMILES-Formula.internal|SMILES-Formula.internal]]'
  - '[[/_protect/Chemistry/SMILES-Formula.protect|SMILES-Formula.protect]]'
  - '[[/_private/Chemistry/SMILES-Formula.private|SMILES-Formula.private]]'
  - '[[/_personal/Chemistry/SMILES-Formula.personal|SMILES-Formula.personal]]'
  - '[[/_secret/Chemistry/SMILES-Formula.secret|SMILES-Formula.secret]]'
dv_is_same_as:
- '[[/_Standards/Chemistry/SMILES-Formula|SMILES-Formula]]'
- '[[/_public/Chemistry/SMILES-Formula.public|SMILES-Formula.public]]'
- '[[/_internal/Chemistry/SMILES-Formula.internal|SMILES-Formula.internal]]'
- '[[/_protect/Chemistry/SMILES-Formula.protect|SMILES-Formula.protect]]'
- '[[/_private/Chemistry/SMILES-Formula.private|SMILES-Formula.private]]'
- '[[/_personal/Chemistry/SMILES-Formula.personal|SMILES-Formula.personal]]'
- '[[/_secret/Chemistry/SMILES-Formula.secret|SMILES-Formula.secret]]'
has_id_wikidata: Q466769
dv_has_:
  name_:
    ar: محددات الإدخال الخطي النصي الجزيئي المبسط
    az: SMILES
    be_tarask: спрошчаная лінейная спэцыфікацыя запісаў малекулярнай будовы
    bg: SMILES
    bn: সিমপ্লিফায়েড মলিকুলার-ইনপুট লাইন-এন্ট্রি সিস্টেম
    bs: SMILES
    ca: SMILES
    cs: SMILES
    da: SMILES
    de: Simplified Molecular Input Line Entry Specification
    el: SMILES
    en: simplified molecular input line entry specification
    eo: Simpligita Molekula Intern-Lini-Eniga Specifiko
    es: SMILES
    fa: اسمایلز
    fi: SMILES
    fr: Simplified Molecular Input Line Entry Specification
    gl: SMILES
    he: סמיילס
    hu: SMILES
    id: SMILES
    it: SMILES
    ja: SMILES記法
    ko: 단순화된 분자입력 라인입력 시스템
    lt: SMILES
    mk: Упростен систем за заведување во редови со молекуларен внос
    ml: സിമ്പ്ലിഫൈഡ് മോളിക്യൂലാർ-ഇൻപുട് ലൈൻ-എൻട്രി സിസ്റ്റം
    ms: SMILES
    nb: SMILES
    nl: SMILES
    nn: Simplified molecular-input line-entry system
    pl: SMILES
    pt: SMILES
    ro: Simplified molecular-input line-entry system
    ru: SMILES
    scn: Simplified molecular-input line-entry system
    sd: اسمائلس
    sh: SMILES
    sl: SMILES
    sr: SMILES
    sr_ec: SMILES
    sr_el: SMILES
    sv: SMILES
    ta: எளிமைப்படுத்தப்பட்ட மூலக்கூறு-உள்ளீடு வரி-நுழைவு அமைப்பு
    tr: SMILES
    uk: SMILES
    ur: اسمائلس
    wuu: 简化分子线性输入规范
    zh: 簡化分子線型輸入規範
    zh_cn: 简化分子线性输入规范
    zh_hans: SMILES
    zh_hant: SMILES
    zh_hk: SMILES
    zh_sg: SMILES
    zh_tw: 簡化分子線型輸入規範
---
## #has_/text_of_/abstract 

> The **Simplified Molecular Input Line Entry System** (SMILES) is a specification in the form of 
> a line notation for describing the structure of chemical species using short ASCII strings. 
> 
> SMILES strings can be imported by most molecule editors 
> for conversion back into two-dimensional drawings 
> or three-dimensional models of the molecules.
>
> The original SMILES specification was initiated in the 1980s. 
> It has since been modified and extended. 
> In 2007, an open standard called OpenSMILES was developed 
> in the open source chemistry community.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Simplified%20Molecular%20Input%20Line%20Entry%20System) 


SMILES is a string obtained by printing the symbol nodes encountered in a [depth-first](https://en.wikipedia.org/wiki/Depth-first_search "Depth-first search") [tree traversal](https://en.wikipedia.org/wiki/Tree_traversal "Tree traversal") of a [chemical graph](https://en.wikipedia.org/wiki/Chemical_graph "Chemical graph"). The chemical graph is first trimmed to remove hydrogen atoms and cycles are broken to turn it into a [spanning tree](https://en.wikipedia.org/wiki/Spanning_tree_\(mathematics\) "Spanning tree (mathematics)"). Where cycles have been broken, numeric suffix labels are included to indicate the connected nodes. Parentheses are used to indicate points of branching on the tree.

The resultant SMILES form depends on the choices:

- of the bonds chosen to break cycles,
- of the starting atom used for the depth-first traversal, and
- of the order in which branches are listed when encountered.

# Atoms 

are usually enclosed in square Brackets like [Au], except for the "[organic subset](https://en.wikipedia.org/wiki/CHON "CHON")" of 
[B](https://en.wikipedia.org/wiki/Boron "Boron"), [C](https://en.wikipedia.org/wiki/Carbon "Carbon"), [N](https://en.wikipedia.org/wiki/Nitrogen "Nitrogen"), [O](https://en.wikipedia.org/wiki/Oxygen "Oxygen"), [P](https://en.wikipedia.org/wiki/Phosphorus "Phosphorus"), [S](https://en.wikipedia.org/wiki/Sulfur "Sulfur"), [F](https://en.wikipedia.org/wiki/Fluorine "Fluorine"), [Cl](https://en.wikipedia.org/wiki/Chlorine "Chlorine"), [Br](https://en.wikipedia.org/wiki/Bromine "Bromine"), or [I](https://en.wikipedia.org/wiki/Iodine "Iodine") 

## Bonds 

Bonds between [aliphatic](https://en.wikipedia.org/wiki/Aliphatic_compound "Aliphatic compound") atoms are assumed to be single unless specified otherwise 
and are __implied by adjacency__ in the SMILES string. 
Although single bonds may be written as `-`, this is usually omitted. 
SMILES for [ethanol](https://en.wikipedia.org/wiki/Ethanol "Ethanol") may be written as `C-C-O`, `CC-O` or `C-CO`, but is usually written `CCO`.

| Chr | # bonds | Example                                          |
| --- | ------- | ------------------------------------------------ |
| .   | 0       | `[Na+].[Cl-]`                                    |
| -   | 1       | H-H often omitted in H2                          |
| / \ | 1       | `F/C=C/F` and `F/C=C\F` for [[Stereochemistry]] |
| :   | 1.5     | C:1:C:C:C:C:C1 for aromatic bonds like Benzene   |
| =   | 2       | O=C=O                                            |
| #   | 3       | C#N or HC#N for Hydrogencyanide                  |
| $   | 4       | `[Ga+]$[As-]` for [[Gallium_Arsenide]]           |

An aromatic "one and a half" bond may be indicated with `:`.
Single bonds adjacent to double bonds may be represented using `/` or `\` 
to indicate stereochemical configuration (not necessary for single bonds, due to rotation!);

## Charge 

indicated by repeated `+` and  `-` 
or numbered e.g. 
- [Ti+4] or [Ti++++]. 
- `[OH-]`  [hydroxide](https://en.wikipedia.org/wiki/Hydroxide "Hydroxide") [anion](https://en.wikipedia.org/wiki/Anion "Anion") ( [OH-](https://en.wikipedia.org/wiki/Hydroxide "Hydroxide")) 
- `[OH3+]` [hydronium](https://en.wikipedia.org/wiki/Hydronium "Hydronium") cation 

## Stereochemistry 

- `F/C=C/F` ([see depiction](https://web.archive.org/web/20130522072357/http://www.daylight.com/daycgi/depict?462f433d432f46)) is one representation of _[trans](https://en.wikipedia.org/wiki/Trans_isomer "Trans isomer")_-[1,2-difluoroethylene](https://en.wikipedia.org/wiki/1,2-difluoroethylene "1,2-difluoroethylene"), 
  in which the fluorine atoms are on opposite sides of the double bond (as shown in the figure), 
- `F/C=C\F` ([see depiction](https://web.archive.org/web/20130522074206/http://www.daylight.com/daycgi/depict?462f433d435c46)) is one possible representation of _[cis](https://en.wikipedia.org/wiki/Cis-trans_isomerism "Cis-trans isomerism")_-1,2-difluoroethylene

## Examples 

SMILES `O=C=O` ([carbon dioxide](https://en.wikipedia.org/wiki/Carbon_dioxide "Carbon dioxide") CO2), `C#N` ([hydrogen cyanide](https://en.wikipedia.org/wiki/Hydrogen_cyanide "Hydrogen cyanide") HCN) and  ([gallium arsenide](https://en.wikipedia.org/wiki/Gallium_arsenide "Gallium arsenide")).


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Chemistry/SMILES-Formula|SMILES-Formula]] 

### #is_/same_as :: [[/_public/Chemistry/SMILES-Formula.public|SMILES-Formula.public]] 

### #is_/same_as :: [[/_internal/Chemistry/SMILES-Formula.internal|SMILES-Formula.internal]] 

### #is_/same_as :: [[/_protect/Chemistry/SMILES-Formula.protect|SMILES-Formula.protect]] 

### #is_/same_as :: [[/_private/Chemistry/SMILES-Formula.private|SMILES-Formula.private]] 

### #is_/same_as :: [[/_personal/Chemistry/SMILES-Formula.personal|SMILES-Formula.personal]] 

### #is_/same_as :: [[/_secret/Chemistry/SMILES-Formula.secret|SMILES-Formula.secret]] 

