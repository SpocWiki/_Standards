---
title: Tree of Life
---
# [[Tree_of_Life]]   

![Meloid on a yellow composite flower](meloid.gif) ![Fischerella](fischerella.gif) 

The [Tree of Life (Biology) - Wikipedia](https://en.wikipedia.org/wiki/Tree_of_life_(biology))is a hierarchical Folder Structure  
of the evolutionary relationships among living organisms. 
Each Folder represents a phylogenetic Group. 

It depicts the evolutionary history of species, 
illustrating how they are related through common ancestors 
and how they have diversified over time 
through processes such as genetic divergence and isolation.

#has_/url_for_/code_repository :: https://github.com/SpocWiki/TreeOfLife 

This Repository/Folder/Wiki/Vault contains shared, public, freely usable Text. 
Images are copyrighted by their respective owners as indicated for each picture at the end of each file.

It is intended to be shared as a common basis, 
by including it as a Sub-Repository in local File-Systems, 
specifically as part of the [\_Standards](https://github.com/SpocWiki/_Standards) Repository. 

# How to include this in your own Wiki:

Check out this Repository into this Subfolder: 
\_Standards/bio/bio~Tree


Pull-Requests are welcome, but read the Section about [[#How to contribute]] first!

The [[License]] is chosen to be compatible with Wikipedia and Wikidata,
so that Information can freely be exchanged with this Repository.

> [!warning] This is a very deep folder Structure with up to 200 Characters! 
> Make sure to check it out into a shallow Location on Windows! 
> 
> Due to the Depth of this Tree, some Names had to be abbreviated 
> to fit into the 260 Character Limit imposed e.g. by Windows. 
> 
> If you see an opportunity to reduce this Depth, create an Issue and discuss first, 
> because Changes may break Links or at least require every User 
> to update their local Repos! 

# How to contribute

See [[Contributing]]

# Licensing
All downloads and uploads must comply to the [[License]] attached to this Repository.
Images are copyrighted by their respective owners as indicated for each picture at the end of each file.
Any content with unclear or wrong Licensing must be raised as an issue
and will not be accepted into this Repository. 

Every uploaded File or Folder should be attributed with a '.md' File of the same Name,
indicating the License Status for the respective File or all Files in the Folder.
In case of Wikimedia Files, this can e.g. be 
delegated by a Link to the corresponding Wikimedia Article. 

## Licenses 

[Tree of Life Project](http://tolweb.org/tree/home.pages/tolcopyright.html)

# Conventions

## Avoid Spaces 
Although many Wikis support Spaces in Article Names, we try to avoid them, 
because they create many Problems, not the least is that URLs and IRIs need to escape them. 
This increases support for other Platforms like TiddlyWiki etc. that recognize Wiki-Words without Delimiters.
For Readability we recommend using 'Kebab-Case' or 'Snake_Case'. 

## Use unique, combined Names
Although the File-Path disambiguates Files, we still discourage re-using the same File Name. 
The only exception are these `ReadMe.md` Files used to self-describe a Folder or Repository. 
Consequently you must always qualify References to `ReadMe.md` Files with the Path 
or link to an associated 'outside' Folder Note, which transclude the content. 

This can be achieved easily by prepending or appending a generalizing or specializing Word.
Unfortunately there is no universal Convention yet as how to order and separate these:
Compare `Lake~Tahoe` where the Class is leading to `Oklahoma-City` where the Class is trailing.

### Recommend Separators:
- Dash: '-' as in Kebab-Case; commonly used for combined Words like `North-America`; also preferred as a start-Character to sort Items to the Top of the List.
- Dot or Comma: '.'  indicate a Hierarchy from specific to general terms as in `wikipedia.de` or `Bangor,Maine`
- Tilde: '~' used to indicate Hierarchy in opposite direction: from the general to the specific like `Lake~Tahoe` 
- Underscore: _ as in Snake_Case, but NOT at the start or End of a Term, 
  because it may be confused with _italicizing_

### Reserved Characters: 
Try to avoid these reserved Characters in Folder and File Names to prevent Escaping in URLs. 
Most are disallowed in Wiki-Names too. 
Instead use one of these Alternatives / Substitutes: 

| Char | Alt       | Enc       | Semantics                          |
| ---- | --------- | --------- | ---------------------------------- |
| ' '  | _ , - . ~ | %20       | Space: Prose Word Separator        |
| %    |           | %25       | URL-Escape Character; Percent-Sign |
| < >  |           | %3C %3E   | less than and greater than         |
| [ ]  |           | %5B %5D   | open and close brackets            |
| { }  |           | %7B %7D   | open and close braces              |
| ^    |           | %5E       | caret                              |
| \|   |           | %7C       | pipe                               |
| \\ / |           | %5C   %2F | backslash                          |
|      |           |           |                                    |

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
- [[../_Standards/ReadMe|ReadMe]] 
- [[../_public/ReadMe.public|ReadMe.public]] 
- [[../_internal/ReadMe.internal|ReadMe.internal]] 
- [[../_protect/ReadMe.protect|ReadMe.protect]] 
- [[../_private/ReadMe.private|ReadMe.private]] 
- [[../_personal/ReadMe.personal|ReadMe.personal]] 
- [[../_secret/ReadMe.secret|ReadMe.secret]]

