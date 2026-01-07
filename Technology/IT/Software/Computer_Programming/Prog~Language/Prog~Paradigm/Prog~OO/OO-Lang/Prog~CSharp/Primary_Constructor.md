
# [[Primary_Constructor]]

Similar to [[NET~record]]s, the Constructor Parameters are 
directly appended to the `class` Declaration, making them easy to spot. 

dv_Unlike [[NET~record]]s__, where the Primary Parameters are converted into Properties, 
primary Constructors 
- hide the Constructor Parameters and convert them... 
- ...to __hidden Fields _only_ if they are being used__ in Methods other than Initializers. 

They can be used everywhere in the Class looking like Properties without actually being Props.  

## !Avoid implicit Capture, always add Properties!! 

These Properties can be public or protected. 
Implicit Capture has multiple Problems, described in this Article: 
- [Duplicate capture (minor)](https://andrewlock.net/thoughts-about-primary-constructors-3-pros-and-5-cons/#duplicate-capture-minor-) this can happen in the same Class, but especially with Subclasses
- [Implicit fields can't be `readonly`](https://andrewlock.net/thoughts-about-primary-constructors-3-pros-and-5-cons/#implicit-fields-can-t-be-readonly) That is not nice for functional Programming! 
- [Implicit fields change the struct layout](https://andrewlock.net/thoughts-about-primary-constructors-3-pros-and-5-cons/#implicit-fields-change-the-struct-layout) 
- [Naming convention confusion](https://andrewlock.net/thoughts-about-primary-constructors-3-pros-and-5-cons/#naming-convention-confusion)  `_arg` for the captured Field or `arg` as a parameter? 
- [Records additionally create public Properties, unlike class](https://andrewlock.net/thoughts-about-primary-constructors-3-pros-and-5-cons/#record-confusion) 

Also, as of early 2024 SonarQube cannot deal with primary Constructors, 
neither can Class Diagrams. 
Syntax-Extensions to primary Constructors proposed by ChatGPT are not available, neither in C#12 or C#13. 

https://learn.microsoft.com/en-us/dotnet/csharp/whats-new/tutorials/primary-constructors


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/Primary_Constructor|Primary_Constructor]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/Primary_Constructor.public|Primary_Constructor.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/Primary_Constructor.internal|Primary_Constructor.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/Primary_Constructor.protect|Primary_Constructor.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/Primary_Constructor.private|Primary_Constructor.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/Primary_Constructor.personal|Primary_Constructor.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/Primary_Constructor.secret|Primary_Constructor.secret]] 

