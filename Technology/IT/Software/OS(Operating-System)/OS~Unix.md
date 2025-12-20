---
aliases:
  - Unics
has_id_wikidata: Q11368
developer:
  - "[[_Standards/WikiData/WD~Brian_Kernighan,92608]]"
  - "[[_Standards/WikiData/WD~Bell_Labs,217365]]"
  - "[[_Standards/WikiData/WD~Q1107006,1107006]]"
  - "[[_Standards/WikiData/WD~Dennis_M._Ritchie,45575]]"
programmed_in:
  - "[[_Standards/WikiData/WD~assembly_language,165436]]"
  - "[[../../../../WikiData/WD~Q15777,15777]]"
instance_of:
  - "[[_Standards/WikiData/WD~project,170584]]"
  - "[[_Standards/WikiData/WD~class,16889133]]"
followed_by: "[[_Standards/WikiData/WD~Plan_9,725779]]"
influenced_by: "[[_Standards/WikiData/WD~Q739186,739186]]"
follows: "[[_Standards/WikiData/WD~Q739186,739186]]"
named_after: "[[_Standards/WikiData/WD~Q739186,739186]]"
copyright_holder: "[[_Standards/WikiData/WD~The_Open_Group,1061619]]"
said_to_be_the_same_as: "[[_Standards/WikiData/WD~Unics,10387650]]"
history_of_topic:
  - "[[_Standards/WikiData/WD~timeline_of_Unix,11733616]]"
  - "[[_Standards/WikiData/WD~history_of_Unix,14664]]"
derivative_work:
  - "[[_Standards/WikiData/WD~Linux,388]]"
  - "[[_Standards/WikiData/WD~Berkeley_Software_Distribution,34264]]"
subclass_of:
  - "[[_Standards/WikiData/WD~operating_system,9135]]"
  - "[[_Standards/WikiData/WD~Unix_like_operating_system,14656]]"
inception: 1969-01-01T00:00:00Z
OmegaWiki_Defined_Meaning: "691874"
image: http://commons.wikimedia.org/wiki/Special:FilePath/Simh-pdp11-unix-sysiii.png
logo_image: http://commons.wikimedia.org/wiki/Special:FilePath/UNIX%20logo.svg
Stack_Exchange_tag:
  - https://stackoverflow.com/tags/unix
  - https://unix.stackexchange.com/tags/historical-unix
P1015: "90615544"
subreddit: unix
GitHub_topic: unix
Commons_category: Unix
ComputerLanguage_com_definition: Unix
official_website: https://www.opengroup.org/unix-systems
---

# [[OS~Unix]] 

#is_/same_as :: [[../../../../WikiData/WD~Unix,11368|WD~Unix,11368]] 

#has_/text_of_/abstract 

> **Unix** (YOO-niks; trademarked as UNIX) is a family of multitasking, 
> multi-user computer [[../OS(Operating-System)|Operating-System]]s 
> that derive from the original AT&T Unix, 
> whose development started in 1969 at the Bell Labs research center by [[Ken_Thompson]], [[Dennis_Ritchie]], and others. 
> 
> Initially intended for use inside the Bell System, 
> AT&T licensed Unix to outside parties in the late 1970s, 
> leading to a variety of both academic and commercial Unix variants 
> from vendors including University of California, Berkeley (BSD), Microsoft (Xenix), 
> Sun Microsystems (SunOS/Solaris), HP/HPE (HP-UX), and IBM (AIX). 
> 
> In the early 1990s, AT&T sold its rights in Unix to Novell, 
> which then sold the UNIX trademark to The Open Group, 
> an industry consortium founded in 1996. 
> The Open Group allows the use of the mark for certified operating systems 
> that comply with the Single UNIX Specification (SUS).
>
> Early versions of Unix ran on PDP-11 computers.
>
> Unix systems are characterized by a modular design 
> that is sometimes called the "Unix philosophy". 
> 
> According to this philosophy, 
> the operating system should provide a set of simple tools, 
> each of which performs a limited, well-defined function. 
> 
> A unified and inode-based filesystem 
> and an inter-process communication mechanism known as "pipes" 
> serve as the main means of communication, 
> and a shell scripting and command language (the Unix shell) is used 
> to combine the tools to perform complex workflows.
>
> Unix distinguishes itself from its predecessors 
> as the first portable operating system: 
> almost the entire operating system is written in the C programming language, 
> which allows Unix to operate on numerous platforms.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Unix)

## Unix-History 

In the beginning was the code, and the code was with the computer.
But the code stayed with the computer. 
And if we changed the computer like for an upgrade 
then we had to rewrite all the code. 
And everyone agreed that this was wasteful.

What we needed was a common platform on which we can develop software. 
Capable of handling different hardware.
But also not too expensive. 
Perhaps collectively managed and developed 
by a team of volunteers around the world? 

The creation and emergence of the operating system Unix 
was one of those special moments in technology history. 

## Beginnings

In 1965, a few scientists at Bell Labs joined with peers from MIT and General Electric 
on a project called "Multiplexed Information and Computing Service", or [[Multics]].

The idea was to create this general-purpose utility 
for sharing time on a computer system. 

Computers were super expensive, 
so time-sharing operating systems were developed for multiple users 
to efficiently share computer resources.

Over time these time-sharing systems 
matured into a communications tool 
connecting multiple users on the time share, 
with user public profiles and everything.

General Electric then had a business selling time shares for their computer systems - 
and offered the Multics team the use of a GE 645 mainframe computer. 
Simulated on a 635 computer.

[[Multics]] introduced some interesting concepts. 
For instance, the idea of having arbitrary file names 
and directory structures and using a virtual memory system.

Virtual memory is where secondary storage like from a hard drive 
can be used like as if it were part of the main memory - the RAM. 
With this, the computer can handle more data 
than its RAM would otherwise physically allow it to handle.

It was a massive improvement over existing file systems of the day 
and is still used today. 
The Multics team tried to bring together ideas like these - 
which previously were floating around but not implemented - 
into a single commercial product.

## The End of Multics

Frustrated with the absence of a workable product, 
Bell Labs formally pulled out of the Multics project in 1969.

Soon thereafte[[../../../../Society/Agent/Community/Organization/Company/Corporation/IT~Company/Semiconductor-Industry/GE(General_Electric)]] decided to exit the computer industry entirely - 
selling the division to [[Honeywell]].

Despite this, a few scientists at the Bell Labs Computing Science Research Center - 
[[Thompson,Ken]], [[Ritchie,Dennis|Dennis Ritchie]], [[Rudd Canaday]], [[McIlroy,Doug]], and [[Ossanna,J.F.]] - 
continued working on the project.

However, the end of Multics did mean losing the GE 635 computer 
that they had been working with up until then. 

### Game~Space_Travel
Ken Thompson had written up this little space game for that computer 
called "Space Travel".

Space Travel was an ambitious game 
that simulated the movement of the planets in the solar system and Pluto. 
The player can guide a ship through them and try to land on the planets... and Pluto.

A nice and mildly addicting game, but it cost $50-75 __to play__ each time - 
per the cost of the computer timeshare. 
So when Thompson found a graphics-capable PDP-7 minicomputer 
that another department wasn't using, he decided in 1969 to rewrite the game for it.

This turned out to be an ambitious project - 
more so since Thompson had to re-implement from scratch 
things like a debugging subsystem and a floating point arithmetic package.

The work took some time and had been quite tedious - 
with the GE computer OS outputting paper tapes that had to be carried to the PDP-7.

## Unix File System

After finishing that, Thompson thought to then try implementing some ideas 
that he had been banding around with Dennis Ritchie and Canaday.

They had been talking about a new type of file system for the GE 635 computer.
Now quite familiar with the PDP-7, 
he hacked out an implementation of this file system in a day or two.

From there, Thompson and others added a series of simple utilities - 
copying, printing, deleting, and editing files. 

As well as a simple command interpreter - a shell - 
which was a program that ran other programs.

Over time, the concept of the "file" coalesced. 
A file was an interface through which you can perform certain data operations 
like reading or writing. 
But the File System itself doesn't care what was actually in the file.

In doing so, 
the concept abstracted away the differences between various computer hardwares. 

Now anyone on any device can make changes to a file - 
and this became one of Unix’s killer apps.

In the summer of 1969, 
Ken Thompson's wife took their newborn son to see her parents, 
leaving Thompson with a lot of time.

By the end of that summer, 
the whole thing had been rewritten into something 
separate from the original GECOS operating system this whole journey started on.

## Unix

They wouldn't have called it an operating system back then. 
Back then it was just seen as this convenient platform for developing software on.

Some time next year 1970, 
team member Brian Kernighan suggested a new name for this system 
"Unics" - as a "treacherous pun" on Multics. 
At some point, the spelling switched to "Unix".

## The Usefulness of Unix

Unix on the PDP-7 offered a decent environment on which you can do programming.

But the PDP-7 was an outdated minicomputer - first introduced back in 1964. 
Not to mention, it wasn't even theirs.

So in 1970 they asked the company for a DEC PDP-11, 
which had then been recently introduced. 

Now, Thompson, Ritchie and the team have long been asking for a new computer 
but those requests were always rejected.

This time, however, the request was granted. 
In part because the PDP-11 was a cheaper computer at just $65,000. 
And also in part the request now had a compelling pitch attached to it - 
to apply the file system for the use of creating and editing text files.

Now with an actual use case, the request was eventually approved. 

Unix was rewritten for the PDP-11's low level assembly language, 
now with a text editor and a typesetting markup language called "roff".

With this, the Unix operating system was offered to the Bell Labs Patent Department. 
The Patent Department chose to use Unix over the competing commercial product 
because Thompson and Ritchie quickly endowed "roff" 
with the ability to do line-numbered pages.

What began with just three typists in the Patent Department 
became a popular homegrown product across the whole Bell Labs organization 
with multiple versions and its own support group.

## Unix Spreads

Unix had only ever been intended as an internal tool for Bell Labs.
However, it quickly escaped the laboratory 
and started spreading widely throughout the computing communities. 
Its unexpected popularity can be attributed to a few things.

### Unix supports cheap Hardware 
Unix was born on relatively humble hardware. 
Back then, the users of the hardware were not the same as those buying it. 

Programmers of the day had to make do with whatever the budget could afford.

A standard Unix computer back then - usually a [[PDP-11]]/40 - 
cost about  $50-150,000 in 1977 dollars depending on the memory configuration. 

Considering a graduate student cost about $10,000 back then it was a lot, 
but far cheaper than mainframes 
which might have cost a half million dollars at the minimum.

Second, the Unix source code was written in an attractive, 
higher-level programming language called "C" - the first such OS like this.

Dennis Ritchie had produced "[[../Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Structured/Structured_Prog-Lang/Prog~C|Prog~C]] " from "B". 
Ken Thompson created "B" when he ported the [[../Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Imperative/Prog~BCPL|Prog~BCPL]]  by Martin Richards at MIT. 

It was far easier and portable to program in C 
than in low-level machine assembly language.

Because it was written in C, Unix was easy 
to port to different hardware architectures outside of the PDP minicomputer family. 
C also made Unix easier to modify and enhance.

### Unix was cheap 

AT&T and Bell Labs sold the Unix source code to nonprofits like universities 
for a few hundred dollars.

This was in contrast to other software companies, 
which zealously guarded their programs’ source code. 

And even if users were able to see the code, they were not allowed to modify it. 
Not the case with Unix.

## The 1956 AT&T Consent Decree

This behavior wasn't exactly out of Bell Labs' and AT&T's good heart.

Back in 1956[[../../../../Society/Agent/Community/Organization/Company/Corporation/IT~Company/AT&T]] settled an [[US_anti-trust_lawsuit]] by the US government - 
the 1956 [[AT&T Consent Decree]].

The settlement decreed that 
in exchange for a legal monopoly on the US telephone system, 
AT&T would make available all of its inventions to the academic community 
at no charge, or license them for fair and reasonable terms.

The Consent Decree also barred AT&T from entering the computer business - 
so a computer operating system like Unix was not commercially useful for them.

Funny enough, 
the Consent Decree had already facilitated the spread of one ground-breaking 
electronics invention a few decades earlier - the transistor. 
And now it has done it for another.

Whichever university asked for the Unix source code from AT&T had it… 
or more like had it thrown at them from out the window of a passing truck. 

Wary of violating the Decree, AT&T managers shied away from providing support to their licensees.

Again, another piece of fortune 
because it encouraged university students with more cleverness and time than money 
to work together implementing the features they wanted.

By the early 1970s, Unix had gone worldwide. University computers in Australia, 
the United Kingdom, Belgium, and the Netherlands were running it.

## Berkeley Software Distribution Unix

In November 1973, Ken Thompson and Dennis Ritchie presented the first Unix paper 
at the Symposium on Operating Systems Principles at Purdue University.

UC Berkeley Professor Bob Fabry was at the talk and obtained a copy. 
Since Unix then only ran on PDP minicomputers, several departments pooled their resources to get one.

A few graduates and professors started working with it. 
And Ken Thompson himself joined Berkeley as a visiting professor in 1975 to help. 
He helped the team install the latest Unix version - Version 6 - 
on a newly acquired PDP 11/70 minicomputer.

Two students in particular became quite familiar with this Unix - Chuck Haley and Bill Joy. 
They worked on finishing a Pascal implementation that Thompson started, 
which would allow Unix to support this higher level language.

It turned out quite well, widely admired because of its excellent error handling. 
The Pascal implementation Thompson had 
apparently did not turn out error messages that were all that easy to understand.

Haley and Joy also added a few utilities including a very capable wysiwyg text editor called "ex" for "EXtended". 
Ex later became "vim", a text editor that some people like.

Word got around thanks to how well the Pascal compiler recovered from errors and how fast it compiled. 
People started requesting their own copies of the Berkeley variant of Unix.

So early in 1977, Bill Joy put together 30 copies of what he called the "Berkeley Software Distribution" or BSD 
and sent them out for about $50 per tape. From there it got quite popular, 
which made good money for Joy since a tape cost like $10 each.
A second version, "Second Berkeley Software Distribution" or 2BSD, quickly followed.

Then in 1978, DEC introduced a new computer called the VAX-11/780, 
a 32-bit computer with more memory and compute power. 

AT&T released a version of their own UNIX/32V for it, but it did not support the VAX's virtual memory capabilities. 
This limited processing to the computer's physical memory, diminishing its power.

In a game-changing move, 
Bill Joy and the Turkish grad student Ozalp Babaoglu added that virtual memory feature 
and shipped it in December 1979 as 3BSD.

With this, Berkeley solidified its position as the coordinating gateway for new, leading edge Unix releases.

## DARPA & the Internet 

BSD then took another big leap thanks to DARPA.
Up until then, DARPA ran on a legacy mishmash of software 
written in different languages for different computers. 

In 1979, DARPA sought to consolidate to a single "universal computing environment" 
so they can share their software across the organization.

They chose Unix to be that computing environment 
because of how it capably handled different hardware. 

In 1980, Fabry received an 18-month contract from DARPA to add some features to the 3BSD release of Unix.

So he along with Bill Joy set up a new organization called the Computer Systems Research Group or CSRG for this. 
They had a small group of core programmers - the "steering committee" - 
coordinating a global network of volunteer contributors, working on the 4BSD or BSD Unix series.

This new Unix had to support several of DARPA’s protocols including those for the Internet. 

For instance, 4.2BSD fully supported the Internet protocol stack TCP/IP 
and played a significant role in popularizing the Internet as we know it today.

4.2 was very popular. Over a thousand licenses were issued just a month after its official release in April 1983 - 
more than all of the other previous distributions combined. Momentum was accelerating.

## Sun~From Hobby to Industry

Prior to that release though - in the summer of 1982 -
Bill Joy announced that he would leave the CSRG to join Sun Microsystems as a full-cofounder.

His work at BSD was earning him tens of thousands of dollars, 
but he felt the academic university atmosphere at Berkeley constrained efforts to grow. 

In his own words, "it needed to be a commercial activity".

Sun Microsystems is famous for pioneering and popularizing the workstation computer 
which included - Unix OS with scientific/engineering applications, 
the Motorola 68000 microprocessor, and other off-the-shelf hardware.

They later developed their own closed-source Unix variant for their hardware - SunOS, 
branched off from the 4.2BSD version of Unix.

A single Sun workstation by itself could not match up with a mainframe or even a minicomputer. 
But these things were meant to be networked, and in doing so became immensely valuable. 
Sun in turn reaped the benefits to become one of the fastest growing companies in Silicon Valley.

Sun quickly rose above, but they were far from the only company to commercialize Unix. 
For instance, we have the small, Berkeley-based software company Mt.Xinu. 
The interesting name fits well with its slogan, "We know Unix(TM) backwards and forwards". 
They sold a commercially licensed version of the BSD for the [[DEC]] [[Vax minicomputer]].
They handed out some pretty fun posters and calendars at events.

Other notable Unix-based startups include [[SCO(Santa Cruz Operation)]], 
which sold Unix variants for x86 computers. 
And Onyx Systems, which marketed a variant of Unix fo[[../../../../Society/Agent/Community/Organization/Company/Corporation/IT~Company/Semiconductor-Industry/Zilog]]-based Personal Computers.

Even Microsoft got into the fun with their Unix variant for 16-bit microcomputers called [[Xenix]].

And of course, we have Steve Jobs' workstation computer startup - NeXT. 
Founded in 1985, their operating system [[NeXTSTEP]] was derived from BSD, 4.3BSD Tahoe.

## Conclusion

Unix pioneered these powerful concepts that helped make software the powerhouse industry it is today.

Its early development and foundations came about 
through the efforts of people just interested in it, not really making money from it.

But Bill Joy clearly said the quiet part out loud. 
As the community grew and its potential became more apparent, 
the work surrounding Unix needed to be a commercial activity.

1983 marks the end of Unix's awkward growth years. 


planar, bipolar Transistors 

[[../../../_Standards/chemic/chemic~Elements/Group-14-Carbon/Germanium|Germanium]] first, but [[../../../_Standards/chemic/chemic~Elements/Group-14-Carbon/Silicon|Silicon]] from the 1960s on. 
[[Point-Transistors]] first, but 



## Confidential Links & Embeds: 

### #is_/same_as :: [OS~Unix](/_Standards/Technology/IT/Software/OS(Operating-System)/OS~Unix.md) 

### #is_/same_as :: [OS~Unix.public](/_public/Technology/IT/Software/OS(Operating-System)/OS~Unix.public.md) 

### #is_/same_as :: [OS~Unix.internal](/_internal/Technology/IT/Software/OS(Operating-System)/OS~Unix.internal.md) 

### #is_/same_as :: [OS~Unix.protect](/_protect/Technology/IT/Software/OS(Operating-System)/OS~Unix.protect.md) 

### #is_/same_as :: [OS~Unix.private](/_private/Technology/IT/Software/OS(Operating-System)/OS~Unix.private.md) 

### #is_/same_as :: [OS~Unix.personal](/_personal/Technology/IT/Software/OS(Operating-System)/OS~Unix.personal.md) 

### #is_/same_as :: [OS~Unix.secret](/_secret/Technology/IT/Software/OS(Operating-System)/OS~Unix.secret.md)

