
> **KERNAL** is Commodore's name for the ROM-resident operating system core in its 8-bit home computers; from the original PET of 1977, followed by the extended but related versions used in its successors: the VIC-20, Commodore 64, Plus/4, Commodore 16, and Commodore 128.
>
> [Wikipedia](https://en.wikipedia.org/wiki/KERNAL)

The Kernal was separated from the [[Commodore_BASIC]], 
which is a Port of Microsofts [[6502_BASIC]] which again was a Port from its [[../../../../../IT/Programming/Prog~Language/Prog~Structured/Structured_Prog-Lang/Microsoft_BASIC]] originally written for the [[Intel_8080]] Processor. 

The Commodore 8-bit machines' KERNAL consists of the low-level, close-to-the-hardware OS routines roughly equivalent to the [BIOS](https://en.wikipedia.org/wiki/BIOS "BIOS") in IBM PC compatibles (in contrast to the [BASIC interpreter](https://en.wikipedia.org/wiki/Commodore_BASIC "Commodore BASIC") routines, also located in ROM) as well as higher-level, device-independent I/O functionality, and is user-callable via a [jump table](https://en.wikipedia.org/wiki/Branch_table "Branch table") in RAM whose central (oldest) part, for reasons of backwards compatibility,[[2]](https://en.wikipedia.org/wiki/KERNAL#cite_note-2) remains largely identical throughout the whole 8-bit series. The KERNAL ROM occupies the last 8 [KB](https://en.wikipedia.org/wiki/Kilobyte "Kilobyte") of the 8-bit CPU's 64 KB address space ($E000–$FFFF).

The jump table can be modified to point to user-written routines, for example to integrate a [fast loader](https://en.wikipedia.org/wiki/Fast_loader "Fast loader") so that its fast replacement routines are used system-wide, or replacing the system text output routine with one that works in bitmapped mode rather than character mode. This use of a jump table was new to small computers at the time.[[3]](https://en.wikipedia.org/wiki/KERNAL#cite_note-3)

