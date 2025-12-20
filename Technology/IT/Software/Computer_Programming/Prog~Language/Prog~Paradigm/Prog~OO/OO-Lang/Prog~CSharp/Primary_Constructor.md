
# [[Primary_Constructor]]

Similar to [[NET~record]]s, the Constructor Parameters are 
directly appended to the `class` Declaration, making them easy to spot. 

__Unlike [[NET~record]]s__, where the Primary Parameters are converted into Properties, 
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

### #is_/same_as :: [Primary_Constructor](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/Primary_Constructor.md) 

### #is_/same_as :: [Primary_Constructor.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/Primary_Constructor.public.md) 

### #is_/same_as :: [Primary_Constructor.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/Primary_Constructor.internal.md) 

### #is_/same_as :: [Primary_Constructor.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/Primary_Constructor.protect.md) 

### #is_/same_as :: [Primary_Constructor.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/Primary_Constructor.private.md) 

### #is_/same_as :: [Primary_Constructor.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/Primary_Constructor.personal.md) 

### #is_/same_as :: [Primary_Constructor.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/Prog~CSharp/Primary_Constructor.secret.md)

