This Repository/Folder/Wiki/Vault contains shared, public, freely usable Text and Data. 

There is an associate, separate Folder/Wiki/Vault/Repository named 'xLarge'
with shared, large, public Files/Attachments,
designated to be checked out next to this Repository,
to keep the size of this Repo small. 

# How to include this in your own vault:
This Repository can be cloned or referenced as a SubRepository in your Wikis/Vaults.  
Pull-Requests are welcome, but read the Section about [[#How to contribute]] first!

The [[License]] is chosen to be compatible with Wikipedia and Wikidata,
so that Information can freely be exchanged with this Repository.

# How to contribute

See [[Contributing]]

# Licensing
All downloads and uploads must comply to the [[License]] attached to this Repository.
Any content with unclear or wrong Licensing must be raised as an issue
and will not be accepted into this Repository. 
Every uploaded File or Folder should be attributed with a '.md' File of the same Name,
indicating the License Status for the respective File or all Files in the Folder.
In case of Wikimedia Files, this can e.g. be 
delegated by a Link to the corresponding Wikimedia Article. 

# Conventions

## Avoid Spaces
Although many Wikis support Spaces, we try to avoid them, because they create many Problems, not the least is that URLs and IRIs need to escape them. 
This increases support for other Platforms like TiddlyWiki etc. that recognize Wiki-Words 
For Readability we recommend using 'Kebab-Case' or 'Snake_Case'. 

## Use unique, combined Names
Although the File-Path disambiguates Files, we still avoid re-using the same File Name. 
The only exception are the `ReadMe` Files used to self-describe a Package. 
Consequently you must always qualify these with the Path or link to the associated 'outside' Folder Note. 

This can be achieved easily by prepending or appending a generalizing or specializing Word.
Unfortunately there is no universal Convention yet as how to order and separate these:
Compare `Lake Tahoe` where the Class is leading to `Oklahoma City` where the Class is trailing.

### Recommend Separators:
- Dash: - as in Kebab-Case; commonly used for combined Words like `North-America`; also preferred as a start-Character to sort Items to the Top of the List.
- Dot: '.' used to indicate a Hierarchy of Terms from the specific to the general as in `wikipedia.de` 
- Tilde: ~ used to indicate Specialization (Sub-Hierarchy) from the general to the specific like `Lake~Tahoe` 
- Underscore: _ as in Snake_Case, but NOT at the start or End of a Term, because it may be confused with _italicizing_

### Reserved Characters: 
Try to avoid these reserved Characters in Folder and File Names to prevent Escaping in URLs. 
Most are disallowed in Wiki-Names too. 
Instead use one of these Alternatives / Substitutes: 

| Char | Alt     | Enc       | Semantics                          |
| ---- | ------- | --------- | ---------------------------------- |
| ' '  | _ - . ~ | %20       | Space: Prose Word Separator        |
| %    |         | %25       | URL-Escape Character; Percent-Sign |
| < >  |         | %3C %3E   | less than and greater than         |
| [ ]  |         | %5B %5D   | open and close brackets            |
| { }  |         | %7B %7D   | open and close braces              |
| ^    |         | %5E       | caret                              |
| \|    |         | %7C       | pipe                               |
| \\ /  |         | %5C   %2F | backslash                          |
|      |         |           |                                    |


### Reserved Tags and Attributes 
To allow for Reasoning over the Data, it is necessary to agree on the Semantics of a Set of Tags and Attributes. 
This Library tends to generalizing Attributes, rather than specializing them. 
This may lead to ambiguities, but prevents fragmentation. 
Use Common Sense when inferring from these Attributes. 

### Common Obsidian Attributes
aliases: List of Alias Names, also supported by Obsidian 

### Common #Tags:
isDeleted
isReadOnly


### Common Attributes: 
created: Date (and Time) of Creation/Birth 
demised: Date (and Time) of Destruction/Death/Dissolution 

# How to Grow your Wiki
There is a separate [Article about the Wiki-Growth-Process ](Wiki-Growth-Process.md).

## Confidential Links & Embeds: 
- [[../_public/ReadMe.md|ReadMe]] 
- [[../_internal/ReadMe.internal.md|ReadMe.internal]] 
- [[../_protect/ReadMe.protect.md|ReadMe.protect]] 
- [[../_private/ReadMe.private.md|ReadMe.private]] 
- [[../_personal/ReadMe.personal.md|ReadMe.personal]] 
- [[../_secret/ReadMe.secret.md|ReadMe.secret]]

