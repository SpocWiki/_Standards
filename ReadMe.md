# Standards 

This Repository/Folder/Wiki/Vault contains freely usable Text and Data 
from a broad range of topics 
as a common basis to be included as a Sub-Repository in local File-Systems. 

## Purpose: Enable interoperability 

Using a common Terms and Metadata fosters common understanding 
and enables interoperability among disjoint Repositories.
This reduces friction when integrating these in a later stage. 

There is an associate, separate Folder/Wiki/Vault/Repository named 'xLarge'
with shared, large, public Files/Attachments,
designated to be checked out next to this Repository,
to keep the size of this Repo small. 

# Domains covered by this Wiki 

The strategic intention for this Wiki is Breadth, not Depth. 
Therefore no explicit limits for the Contents are defined. 
The goal is rather to provide common Reference-Data and Metadata 
to harmonize disjoint Wikis. 

This requires factual, unbiased, reusable Information and structures. 

Since Computing Resources are always limited, especially on mobile Devices, 
this Wiki has been split into multiple, optional Sub-Wikis. 
These can be plugged into this Wiki as Sub-Folders, 
similar to how this Wiki can be plugged into your own Wikis. 

Good examples are e.g. geographical Data, 
which are are too large for many applications and devices. 

This Repository stops at the Country -Level and has Stub-Articles, 
that contain broad  information 
but also describe how to add Detail Repositories. 

## Example: [Germany](_Standards/geo/Continent/Europe/Europe~Central/Germany.md) 

This Document contains only basic, aggregate Data, 
to obtain more Details, you need to check out the Sub-Repository 

And even this Repository does not cover individual cities. 
Instead it is recursively broken up into Repositories for the individual German States 
like e.g. [Bavaria](Bayern) which is only a Stub-Article in this Repository. 
The Full Information can be retrieved from the [corresponding Git-Repository](https://github.com/SpocWiki/Germany-Bayern) 
into a Subfolder of the same Name as the Stub-Article, in this case `Bayern`
# Organizational: How to use this Wiki  

## How to include this in your own vault:
This Wiki  can be cloned or referenced as a Sub-Wiki  in your Wikis/Vaults.  
Pull-Requests are very welcome, but read the Section about [#How to contribute](#How%20to%20contribute) first!

The [License](License.md) is chosen to be compatible with Wikipedia and Wikidata,
so that Information can freely be exchanged with this Repository.

## How to contribute

Since this is a Repo shared among a great number of local Wikis, 
it has to be impartial and any Change requires a Review and potentially Discussion. 
Before starting substantial changes, see [Contributing](Contributing) 
and [search for existing Git-Issues](https://github.com/SpocWiki/_Standards/issues) or start a new Issue. 

### Growing Pains: structural changes 

As Feedback is worked in and the Data in Wiki is expanded, 
eventually structural Changes become necessary that impact users of this Wiki. 
A good Example is splitting out Detail Information into Sub-Repositories. 

We strive to make these changes in a way to minimize Disruption, 
but they are inevitable to keep this Wiki from growing and maturing. 

There is a separate [Article about the Wiki-Growth-Process ](Wiki-Growth-Process.md).


## Licensing
All downloads and uploads must comply to the [License](License.md) attached to this Repository.
Any content with unclear or wrong Licensing must be raised as an issue
and will not be accepted into this Repository. 
Every uploaded File or Folder should be attributed with a '.md' File of the same Name,
indicating the License Status for the respective File or all Files in the Folder.
In case of Wikimedia Files, this can e.g. be 
delegated by a Link to the corresponding Wikimedia Article. 

### Licenses 

Data in this Wiki must be licensed. Licenses for Data derived from external sources must be named in this Section. 
- Maps: [GADM](https://gadm.org/license.html), [naturalearthdata](https://www.naturalearthdata.com/about/terms-of-use/) 
## Conventions

### Avoid Spaces 
Although many Wikis support Spaces, we try to avoid them, because they create many Problems, not the least is that URLs and IRIs need to escape them. 
This increases support for other Platforms like TiddlyWiki etc. that recognize Wiki-Words 
For Readability we recommend using 'Kebab-Case' or 'Snake_Case'. 

### Use unique, combined Names
Although the File-Path disambiguates Files, we still avoid re-using the same File Name. 
The only exception are the `ReadMe` Files used to self-describe a Package. 
Consequently you must always qualify these with the Path or link to the associated 'outside' Folder Note. 

This can be achieved easily by prepending or appending a generalizing or specializing Word.
Unfortunately there is no universal Convention yet as how to order and separate these:
Compare `Lake Tahoe` where the Class is leading to `Oklahoma City` where the Class is trailing.

#### Recommend Separators:
- Dash: - as in Kebab-Case; commonly used for combined Words like `North-America`; also preferred as a start-Character to sort Items to the Top of the List.
- Dot: '.' used to indicate a Hierarchy of Terms from the specific to the general as in `wikipedia.de` 
- Tilde: ~ used to indicate Specialization (Sub-Hierarchy) from the general to the specific like `Lake~Tahoe` 
- Underscore: _ as in Snake_Case, but NOT at the start or End of a Term, because it may be confused with _italicizing_

#### Reserved Characters: 
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
| \|   |         | %7C       | pipe                               |
| \\ / |         | %5C   %2F | backslash                          |
|      |         |           |                                    |

#### Reserved Tags and Attributes 
To allow for Reasoning over the Data, it is necessary to agree on the Semantics of a Set of Tags and Attributes. 
This Library tends to generalizing Attributes, rather than specializing them. 
This may lead to ambiguities, but prevents fragmentation. 
Use Common Sense when inferring from these Attributes. 

#### Common Obsidian Attributes
aliases: List of Alias Names, also supported by Obsidian 

#### Common #Tags:
isDeleted
isReadOnly

#### Common Attributes: 
created: Date (and Time) of Creation/Birth 
demised: Date (and Time) of Destruction/Death/Dissolution 

## Confidential Links & Embeds: 
- [ReadMe](_Standards/ReadMe.md) 
- [ReadMe.public](../_public/ReadMe.public) 
- [ReadMe.internal](ReadMe.internal.md) 
- [ReadMe.protect](../_protect/ReadMe.protect) 
- [ReadMe.private](../_private/ReadMe.private) 
- [ReadMe.personal](../_personal/ReadMe.personal) 
- [ReadMe.secret](../_secret/ReadMe.secret)

