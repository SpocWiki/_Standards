> ISO 8601 is an international standard covering the worldwide exchange and communication of date and time-related data. It is maintained by the Geneva-based International Organization for Standardization (ISO) and was first published in 1988, with updates in 1991, 2000, 2004, and 2019, and an amendment in 2022. The standard provides a well-defined, unambiguous method of representing calendar dates and times in worldwide communications, especially to avoid misinterpreting numeric dates and times when such data is transferred between countries with different conventions for writing numeric dates and times.
>
> ISO 8601 applies to these representations and formats: dates, in the Gregorian calendar (including the proleptic Gregorian calendar); times, based on the 24-hour timekeeping system, with optional UTC offset; time intervals; and combinations thereof. The standard does not assign specific meaning to any element of the dates/times represented: the meaning of any element depends on the context of its use. Dates and times represented cannot use words that do not have a specified numerical meaning within the standard (thus excluding names of years in the Chinese calendar), or that do not use computer characters (excludes images or sounds).In representations that adhere to the ISO 8601 interchange standard, dates and times are arranged such that the greatest temporal term (typically a year) is placed at the left and each successively lesser term is placed to the right of the previous term. Representations must be written in a combination of Arabic numerals and the specific computer characters (such as "-", ":", "T", "W", "Z") that are assigned specific meanings within the standard; that is, such commonplace descriptors of dates (or parts of dates) as "January", "Thursday", or "New Year's Day" are not allowed in interchange representations within the standard.
>
> [Wikipedia](https://en.wikipedia.org/wiki/ISO%208601)

# Periods:
Durations can be specified as alphanumeric Strings using this Format: 

`P#Y#M#W#DT#H#M#S.fff` with the [[https://en.wikipedia.org/wiki/ISO_8601#Durations]] Duration Format.
- Any Unit can be omitted, together with its Designator, when 0. 
- Any Unit Value can exceed its range or be negative. 
- The smallest Unit Value used may have a decimal fraction with either a [comma](https://en.wikipedia.org/wiki/Comma "Comma") or a [full stop](https://en.wikipedia.org/wiki/Full_stop "Full stop"). 
- Unit Designators are: 
	- Y: Years 
	- M: Months or Minute (preceded by P...T...)
	- W: Weeks 
	- D: Days 
	- H: Hours 
	- S: Seconds

# Dates and Times: 
Points in Time can be specified as alphanumeric Strings using this Format: 
`YYYY-MM-ddTHH:mm:ss.fff+hh:mm` 
Separating date and time parts with other characters such as space is not allowed in ISO 8601, but allowed in its profile RFC 3339.




## Confidential Links & Embeds: 
- [[../../_public/ISO/ISO_8601-Date_Time.md|ISO_8601-Date_Time]] 
- [[../../_internal/ISO/ISO_8601-Date_Time.internal.md|ISO_8601-Date_Time.internal]] 
- [[../../_protect/ISO/ISO_8601-Date_Time.protect.md|ISO_8601-Date_Time.protect]] 
- [[../../_private/ISO/ISO_8601-Date_Time.private.md|ISO_8601-Date_Time.private]] 
- [[../../_personal/ISO/ISO_8601-Date_Time.personal.md|ISO_8601-Date_Time.personal]] 
- [[../../_secret/ISO/ISO_8601-Date_Time.secret.md|ISO_8601-Date_Time.secret]]

