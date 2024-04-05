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
using a `![Vault] (Vault/ReadMe.md)` Transclusion Link starting with an Exclamation(!) Mark.

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


