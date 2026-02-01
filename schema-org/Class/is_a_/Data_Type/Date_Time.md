---
aliases:
  - date-time
  - date_time
  - DateTime
  - is_a_date_time
  - Date_Time
  - Date Time
confidential: public
cssclasses:
  - Type
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - date_time
layout: ""
license: CC BY-SA 4.0
linkTitle: is_a_date_time Class
publish: true
publishDate: ""
tags:
  - class/Class
  - schema-org/Class
  - class/data_type
title: is_a_date_time Class
type: Type
dv_is_:
  same_as:
    - "[[/_Standards/schema-org/Class/is_a_/Data_Type/Date_Time|Date_Time]]"
    - "[[/_public/schema-org/Class/is_a_/Data_Type/Date_Time.public|Date_Time.public]]"
    - "[[/_internal/schema-org/Class/is_a_/Data_Type/Date_Time.internal|Date_Time.internal]]"
    - "[[/_protect/schema-org/Class/is_a_/Data_Type/Date_Time.protect|Date_Time.protect]]"
    - "[[/_private/schema-org/Class/is_a_/Data_Type/Date_Time.private|Date_Time.private]]"
    - "[[/_personal/schema-org/Class/is_a_/Data_Type/Date_Time.personal|Date_Time.personal]]"
    - "[[/_secret/schema-org/Class/is_a_/Data_Type/Date_Time.secret|Date_Time.secret]]"
dv_is_same_as:
  - "[[/_Standards/schema-org/Class/is_a_/Data_Type/Date_Time|Date_Time]]"
  - "[[/_public/schema-org/Class/is_a_/Data_Type/Date_Time.public|Date_Time.public]]"
  - "[[/_internal/schema-org/Class/is_a_/Data_Type/Date_Time.internal|Date_Time.internal]]"
  - "[[/_protect/schema-org/Class/is_a_/Data_Type/Date_Time.protect|Date_Time.protect]]"
  - "[[/_private/schema-org/Class/is_a_/Data_Type/Date_Time.private|Date_Time.private]]"
  - "[[/_personal/schema-org/Class/is_a_/Data_Type/Date_Time.personal|Date_Time.personal]]"
  - "[[/_secret/schema-org/Class/is_a_/Data_Type/Date_Time.secret|Date_Time.secret]]"
---

# [[Date_Time]]  

Class of all date (plus time) Values.

Tag Instances like this: 
#is_a_/date_time

A combination of Gregorian date and time of day in this 
Format: (-)?CCYY-MM-DDThh:mm:ss(Z|(+|-)hh:mm) (ISO 8601).

Any Value **after the Month can be omitted** which can also be an indicator of the Precision or Duration of the Period starting this Value. 
E.g. specifying only the Date Part indicates a Duration from 00:00 of that Date to 23:59:59.999 of that Date. 

Such a fixed-length formatting, starting with the centuries as most significant digits 
allows for interoperability and lexical sorting for any date in the same Era. 
Earlier Dates should be expressed as integer Years. 

It is recommended to either use UTC Timestamps or, when local time is used, 
explicitly add the current Offset for the Time Zone at the current Location. 
Strictly speaking, not even this is universal, because the exact Location is required to be congruent with the start of the Time Zone 
(the deviation can be up to 6ms within the same Time Zone, due to the limited [[../../../../Science/Physics/Fundamental_Interaction/Electromagnetism/Electromagnetic_Radiation/Speed_of_Light|Speed_of_Light]]) 

## Understanding Date and Time Handling in C# and SQL Server for Everyday Developers  

Working with date and time values is one of the most underestimated sources of complexity in software systems. 
What begins as a simple need to “store a date” quickly becomes a cascade of challenges involving 
- calendars, 
- cultural conventions, 
- time zones, and 
- daylight saving transitions. 

### The Challenge Reading and of Writing Dates and Times  

#### The Wide Variety of Conventions  

Even when everyone uses the **Gregorian calendar**, there are multiple conventions for formatting dates. 
For example, the date *2024-05-06* could appear as 
- *05/06/2024* in the United States (month/day/year), 
- *06/05/2024* in most of Europe (day/month/year), and 
- *2024-05-06* in ISO 8601 format (year-month-day). 
All three represent the **same moment** according to the **same calendar**, yet they are ambiguous without context.  

When regional settings vary between computers, applications, or users, this ambiguity easily leads to misinterpretation or data corruption.  

| Locale   | Example Date Format | Meaning of "05/06/2024" |
| -------- | ------------------- | ----------------------- |
| en-US    | MM/dd/yyyy          | 2024-May-06             |
| en-GB    | dd/MM/yyyy          | 2024-June-05            |
| ISO 8601 | yyyy-MM-dd          | 2024-May-06             |

### Introducing UTC and TAI 

In 1884, the **International Meridian Conference** established the **Greenwich Meridian (0 ° longitude)** as the global reference line for time. 

UTC(Universal Time Coordinate) was introduced 1972 to replace GMT as an international standard time without DST, 
but is still adjusted for fluctuations in Earth's rotation e.g. due to Earth Quakes, global Warming or tidal Friction. 
Every few years a so-called Leap-Second has to be added to UTC. 
So far, rotation has only slowed down, not increased, so no negative Leap Seconds were needed yet. 

**International Atomic Time (TAI)Temps Atomique International** was introduced in 1958-01-01 
and is measured by an array of atomic clocks around the world.
1967 the **13th General Conference on Weights and Measures (CGPM)** adopted the current definition of the “second” 
based on the cesium‑133 atom transition:  
_“The duration of 9 192 631 770 periods of the radiation corresponding to the 
transition between two hyperfine levels of the ground state of the cesium‑133 atom.”_

TAI time is strictly monotonous and the only time that all other Time Systems can be measured against. 
For Convenience though most computer times are calibrated against UTC by appending the local offset like ± HH:mm. 
There are considerations to 

### Time Zones  

Time zones exist to coordinate human activities within it, therefore they are roughly aligned with the solar day in the same Zone. 
But they also introduce complexity when switching between Zones. 
#### The Rationale for Time Zones

Different parts of the world experience daylight and darkness at the same time. 
Before the 19th century, each city typically used **local solar time**, meaning noon was when the Sun was at its highest point. 
This worked locally but became inefficient once railways, telegraphs, and intercity communication emerged.

The world was then divided into 24 standard zones of approximately 15 ° each, 
usually having an integer offset in hours from **Coordinated Universal Time (UTC)**. 

#### Time Zone Notation in UTC Offsets

The basic notation for time zones is an offset from UTC. For example:

| Time Zone                  | Offset (h) | UTC Notation | Example Local Time if UTC = 2024-05-06T12:00:00Z |
| -------------------------- | ---------- | ------------ | ------------------------------------------------ |
| UTC itself                 | 0          | UTC ± 00:00  | 12:00                                            |
| Central European Time      | +1         | UTC + 01:00  | 13:00                                            |
| U.S. Eastern Standard Time | −5         | UTC − 05:00  | 07:00                                            |
| Japan Standard Time        | +9         | UTC + 09:00  | 21:00                                            |

The notation uses _Z_ as shorthand for “zero offset.” Thus, _2024-05-06T12:00:00Z_ is exactly the same as _2024-05-06 12:00 UTC_.

##### Named Zones

In practice, countries and regions use named zones (e.g., “Europe/Berlin” or “America/New_York”) along irregular Borders 
only crudely aligned with longitudes. 
Additionally the Offsets are often more granular, often down to the quarter of an hour. 
##### Political and Historical Changes

Time zones are not static. Governments frequently adjust them for economic or political reasons. For example:

| Country     | Date (ISO 8601)         | Change                                  | Offset Difference (h) |
| ----------- | ----------------------- | --------------------------------------- | --------------------- |
| Russia      | 2014-10-26              | Abolished DST                           | +1                    |
| North Korea | 2015-08-15 → 2018-05-05 | Reverted UTC + 9 → UTC + 8:30 → UTC + 9 | 0.5                   |
| Samoa       | 2011-12-29              | Moved west of Date Line                 | +24                   |

Software must maintain historical accuracy, which explains why libraries like `TZDB` or `zoneinfo` are frequently used. 
These regularly read data maintained in the **IANA Time Zone Database** ([https://www.iana.org/time-zones](https://www.iana.org/time-zones)). 
This contains many historical daylight‑saving rules and political changes that cannot be represented by a fixed offset, 
but need to be looked up and converted according to the .

#### Fewer Problems in a Single Zone  

If all users and systems operate within one time zone, most problems disappear — but not all. 

### (DST)Daylight_Savings_Time

The transition between **summer-time (DST)** and **winter-time** introduces ambiguity. 
For example, in Central Europe, at 2024-10-27 02:30 local time, clocks are set back one hour. 
Thus, a local timestamp of *2024-10-27 02:00* can refer to two distinct UTC moments.  

| Scenario  | Local Time       | UTC                        |
| --------- | ---------------- | -------------------------- |
| DST Start | 2024-03-31 02:00 | 2024-03-31 01:00           |
| DST End   | 2024-10-27 02:00 | 2024-10-27 00:00 and 01:00 |

### The Problem of Separating Date and Time  

#### Why Time Depends on the Date  

A specific clock time — such as *12:30* — cannot be described in UTC without knowing the date. 
The date determines whether daylight saving applies, and therefore what offset from UTC must be used.  

#### Legacy Applications and String Storage  

Many existing applications were built for one time zone and did not define a separate data type for time. Instead, they store times as strings (for example, “12:30”) because they are used rarely. This approach is fragile, because conversion between strings and time values depends on **regional settings**.  

These settings differ across:  
- The system where the application runs  
- The user profile currently active  
- Technical or service users acting on behalf of others in web or background processes  

This makes naive conversions unpredictable and a frequent cause of defects.  

### Understanding `DateTime.Kind` in C#  

#### Unspecified Kind by Default  

In C#, a `DateTime` object has a property called `Kind` which may be:  
- `Unspecified`  
- `Local`  
- `Utc`  

By default, .NET initializes `DateTime.Kind` as `Unspecified`, meaning that the system cannot tell if the value is local or UTC. Consequently, any automatic conversion is unsafe until the `Kind` is explicitly defined.  

#### Converting Between Local and UTC  

In C#, you can safely convert between local and UTC time as follows:  

```csharp
DateTime localTime = DateTime.SpecifyKind(dateTimeValue, DateTimeKind.Local);  
DateTime utcTime = localTime.ToUniversalTime();  
DateTime localAgain = utcTime.ToLocalTime();  
```

When `Kind` is specified, it propagates during most operations such as arithmetic addition or comparison. An addition of two UTC `DateTime` values yields UTC, and similarly for local values.  

---

### Handling Dates and Times in SQL Server  

#### SQL Server Data Types  

| Type | Description | Time Zone Awareness |  
|------|--------------|--------------------|  
| `DATETIME`, `SMALLDATETIME` | Legacy types | 0 |  
| `DATETIMEOFFSET` | Includes UTC offset | 100 |  
| `DATE`, `TIME` | Separate date/time components | 0 |  

#### Converting Between Local and UTC  

SQL Server supports `AT TIME ZONE` for converting between local and UTC representations (SQL Server ≥ 2016).  

```sql
SELECT  
  SYSDATETIME() AT TIME ZONE 'UTC' AS UtcTime,  
  SYSDATETIMEOFFSET() AT TIME ZONE 'Central European Standard Time' AS LocalTime;  
```

This ensures consistent conversion using official Windows time zone data.  

---

### Best Practices for Parsing and Writing Date and Time  

#### General Recommendations  

| Practice | Description | Reliability |
|-----------|--------------|-------------|
| Use ISO 8601 (`yyyy-MM-ddTHH:mm:ssZ`) | Always unambiguous and culture-independent | 100 |
| Explicitly store `DateTimeKind` or UTC offset | Avoids loss of context | 95 |
| Use `DateTimeOffset` (C#) / `DATETIMEOFFSET` (SQL) | Recommended for distributed applications | 90 |
| Avoid string storage for dates | Prevents locale errors | 90 |
| Convert to UTC at boundaries | Simplifies comparison and storage | 85 |

#### Example of Locale-Independent Parsing  

In C#:  

```csharp
DateTime parsed = DateTime.ParseExact(
    "2024-05-06T12:30:00Z",
    "yyyy-MM-dd'T'HH:mm:ss'Z'",
    CultureInfo.InvariantCulture,
    DateTimeStyles.AdjustToUniversal
);
```

This guarantees correct interpretation independent of system locale or user preferences.  

---

### Conclusion  

Handling date and time values correctly demands awareness of cultural conventions, daylight saving time, and the technical characteristics of both programming languages and database systems. 
In C# and SQL Server, developers can avoid most issues by 
- adopting ISO 8601 formats, 
- using explicit time zone information (`DateTimeKind` or `DateTimeOffset`), 
- and keeping all persistent timestamps in UTC.  

Further Reading:  
- Microsoft Docs: <https://learn.microsoft.com/en-us/dotnet/api/system.datetime>  
- SQL Server AT TIME ZONE: <https://learn.microsoft.com/en-us/sql/t-sql/queries/at-time-zone-transact-sql>   
- ISO 8601 Standard Summary: <https://www.iso.org/iso-8601-date-and-time-format.html> 

## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Class/is_a_/Data_Type/Date_Time|Date_Time]] 

### #is_/same_as :: [[/_public/schema-org/Class/is_a_/Data_Type/Date_Time.public|Date_Time.public]] 

### #is_/same_as :: [[/_internal/schema-org/Class/is_a_/Data_Type/Date_Time.internal|Date_Time.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Class/is_a_/Data_Type/Date_Time.protect|Date_Time.protect]] 

### #is_/same_as :: [[/_private/schema-org/Class/is_a_/Data_Type/Date_Time.private|Date_Time.private]] 

### #is_/same_as :: [[/_personal/schema-org/Class/is_a_/Data_Type/Date_Time.personal|Date_Time.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Class/is_a_/Data_Type/Date_Time.secret|Date_Time.secret]] 

