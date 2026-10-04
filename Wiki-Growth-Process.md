# Wiki Growth Process

In the process of expanding a Topic it happens regularly that a single Markdown File is not sufficient due to...
- becoming too large: Notes should be atomic and easy to grasp at a glance and one consequence is that they should fit on a single Screen. 
- additional (usually multimedia) Files need to be collected 

In this case it is natural to create a Folder of the same Name to collect the Contents and keep the parent Folder clean. 
But you want to keep the original Markdown File in place so as to NOT break any (external) Links pointing to it. 

## 'Outside' Folder Notes 
The original Markdown File now changes its role and starts to describe only the core Topic 
and, additionally, the associated Folder with is Sub-Structure. 
This is the Practice of 'outside' Folder Notes which we strongly encourage. 

Alternative Practices are: 
- 'inside' Folder Notes with a File of the same Folder Name inside the Folder, but that breaks external Links as described above 
- 'default' Folder Nodes in a File with a consistent Name. We recommend ReadMe.md in this case, 
  but only when separating out the Folder as a separate Repository (described in the next evolution step)

## Wiki-Sub-Repositories 
To limit the Size of any Repository, individual Sub-Repositories are singled out,
so they can be cloned and versioned independently. 

Although Storage Sizes and Network Bandwidth continuously grow, there are always limits 
and it is both an economic imperative and a social obligation to other users to manage these. 

Whenever a Folder becomes too large, we will separate it into a new Repository,
that can be checked out in place of the previous Folder so as to not break existing Links. 
This guarantees that any Links will still work after this Refactoring. 

This process starts with a 3 weeks-Notice at the Top of Root ReadMe.md of the current Repository
linking to a Discussion issue in the GitHub Repository. 

When a majority of maintainers agrees, there will be another time period to close any remaining Pull Requests.
After this period the original Repo will be read-only temporarily until the actual Migration is finished. 

While we usually document a Folder with an 'outside' Markdown File of the same Name, 
this have to me moved to a ReadMe.md File 'inside' the Repository Root to document it.

Moving this with Obsidian ensures that all Links are updated appropriately. 
Subsequenty we recommend to transclude the ReadMe.md in an outside Vault.md Markdown File
using a `![Vault] (Vault/ReadMe)` Transclusion Link starting with an Exclamation(!) Mark.

### xLarge Repository
An important Repository is the 'xLarge' (eXtra large) Repository, dedicated to store 'Attachments', i.e. large, binary Files. 
When mounted directly in Obsidian, this Folder should be marked as the Destination for Attachments.
The name was chosen deliberately to place it at the end of any Folder List.

Again, there may be the need for multiple xLarge Repositories, one for each Level of Confidentality.
You might want to choose a private Repo as the Default Destination for Attachments.

### Migration Process
The Migration does NOT preserve the File Histories. While this is possible, by copying the full Repo and deleting unwanted Files,
it duplicates the History of the deleted Files, bloats the new Repo and is therefore deemed unnecessary. 
- Accordingly the Process starts by creating a new Repo and **moving** over the Folder from the old Repo. 
- then you copy the previous Folder Note as "ReadMe.md" to the new Repo Root Folder, commit and push the new Repo.
- then you commit the Deletion in the old Folder. Optionally you can exclude this Folder by adding it to the .gitIgnore File.
- add the new Repo either as a Sub-Module or rather check it out to a temporary Folder and move it to the previous Location
- now you can replace the Contents of the Folder.md by a Transclusion to the Folder/ReadMe.md File.


### GIT SubModules 
SubModules were seriously considered, but proved to create friction and conflicts in a highly distributed and nested System of Wiki-Repositories. 
Additionally, there are no strict compatibility requirements needed for Text as is the case for e.g. Source Code. 

SubModules offer the Benefit of including all required Modules optionally, 
but they fix the Module's Version/Hash and therefore need to be updated frequently, to keep up with the linked Content. 

Especially with nested Sub-Modules, Conflicts in Hashes are very likely, hard to resolve, and factually irrelevant. 

Therefore the Modules should typically be cloned into a temporary Folder and versioned independently. 
Nonetheless, private Repositories may find it useful to include this Repository as a Sub-Module for ease of use. 


## Language Convention

Contents of the `_Standards` and `_public` Folders are generally written in English, 
regardless of the Author's native Language, to keep the shared/public Layers broadly accessible. 
Multilingual Aliases (e.g. in Frontmatter) are still encouraged. 
More confidential Layers (`_internal`, `_protect`, `_private`, `_personal`, `_secret`) may use any Language. 

## Naming Suffix Conventions

- `~` (Tilde) is used instead of `\` to disambiguate a Super~Sub Relationship within a single Name, 
  e.g. `Dim~Time` encodes `Dimension\Time`. This avoids creating an actual nested Folder 
  just to express a Parent~Child Type Relation. 
- `(...)` (Parentheses) may be used for both Purposes: expanding an Acronym (e.g. `UN(United_Nations)`) 
  and disambiguating a Term from other Meanings of the same Name (e.g. `Function(Math)`). 
  When used for Disambiguation, the Order is often the Reverse of the Tilde Notation: 
  `Super~Sub-Topic` is equivalent to `Sub-Topic(Super)`, e.g. `Math~Function` ≡ `Function(Math)`. 

## Unique File Names

Every `*.md` File Name is unique across the Vaults and all their Clones, compared case-insensitively as Windows does. 
Obsidian resolves a bare Link like `[[Name]]` by File Name, so two Notes with the same Name make it ambiguous. 
A Sidecar (`Note.<level>.md`) differs from its Note by construction. 
A Clash is resolved by choosing a better Name, never by hiding it: 

| Clash | Resolution | Example |
|---|---|---|
| City and its District | the City Note gets `,City`, the District keeps the plain Name | `Bedford,City` and `Bedford` |
| Same Name in different Countries | Country Suffix on every Member | `Tabor,Slovenia`, `Tabor,Czech_Republic` |
| Same Name within one Country | District Suffix | `Lichtenau,Rastatt` |
| Other Homonyms, Class versus Concept | `(Domain)` on the lesser known Sense or on the Class Note | `Seal(Musician)`, `Diet(Creative_Work)` |
| Art Form versus Class of all X | Plural for the Art Form | `Paintings` and `Painting` |
| Species Epithet below a Group Folder | Binomial `Genus_epithet` | `Anas_castanea` |
| Contact Card versus Encyclopedia Note | `(Contact)` | `Smith,Anna(Contact)` |
| Same Entity in two Branches (same Wikidata Id) | one Note: keep the deeper, more specific Branch and merge the other into it | `Beetle` holds the former `Coleoptera` |
| Folder Note | either `Name.md` beside `Name/` or `Name/Name.md` inside, not both | |

### Exceptional Names

These Names may occur more than once, because each Occurrence has its own Scope: 

- `ReadMe.md` and `README.md`: one per Folder, describing that Folder. 
- `License.md`: one per Repository. 
- `Code_of_Conduct.md` and `Contributing.md`: one per public Repository (`_public` and its Sub-Repository `xLarge.public` each carry their own). 
- `Untitled.md`: the temporary Name Obsidian gives a new Note. 
- `City.md`, `River.md`, `Rivers.md`, `Lakes.md`: structural Index Notes that a Place Folder may have. 
- `_*.md`: generated Index Notes such as `_Lakes.md`. 
- Everything below `node_modules`, `assets` and `Media_DB`: imported Assets and Media DB Records (`<Name>/<Name>.md`), which are Data and not Wiki Notes. 

The list is machine-checked: `note-dedupe.json` of the SpocWeb.ReadMeGenerator Skill holds it as `ExcludeFileNames`, `ExcludeNamePatterns` and `ExcludeFolderNames`, and `collect-note-duplicates` reports every other Name that occurs twice. 
## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Wiki-Growth-Process|Wiki-Growth-Process]] 

### #is_/same_as :: [[/_public/Wiki-Growth-Process.public|Wiki-Growth-Process.public]] 

### #is_/same_as :: [[/_internal/Wiki-Growth-Process.internal|Wiki-Growth-Process.internal]] 

### #is_/same_as :: [[/_protect/Wiki-Growth-Process.protect|Wiki-Growth-Process.protect]] 

### #is_/same_as :: [[/_private/Wiki-Growth-Process.private|Wiki-Growth-Process.private]] 

### #is_/same_as :: [[/_personal/Wiki-Growth-Process.personal|Wiki-Growth-Process.personal]] 

### #is_/same_as :: [[/_secret/Wiki-Growth-Process.secret|Wiki-Growth-Process.secret]] 

