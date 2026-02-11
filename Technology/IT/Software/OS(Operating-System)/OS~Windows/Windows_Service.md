---
aliases:
  - Windows_Service
  - Windows Service
dv_is_/similar_to:
  path: Unix_daemon
  embed: false
  type: file
dv_is_similar_to:
  path: Unix_daemon
  embed: false
  type: file
has_id_wikidata: Q1370727
---
# [[Windows_Service]] 

#is_/similar_to :: [[Unix_daemon]] 

The registration of a Windows Service through tools like `sc` or `InstallUtil` 
does not provide an option to set the working directory at the time of service creation. 
These tools mainly handle the service configuration parameters such as the 
- binary path (including command line string arguments passed to the main method), 
- service name, 
- display name, and 
- startup type, 
- but not the runtime directory environment.

## #has_/text_of_/abstract 

> In Windows NT operating systems, a Windows service is a computer program that operates in the background. 
> It is similar in concept to a Unix daemon. 
> A Windows service must conform to the interface rules and protocols of the Service Control Manager, 
> the component responsible for managing Windows services. 
> It is the Services and Controller app, services.exe, that launches all the services and manages their actions, such as start, end, etc.
>
> Windows services can be configured to start when the operating system is started and run in the background as long as Windows is running. 
> Alternatively, they can be started manually or by an event. Windows NT operating systems include numerous services which run in context of three user accounts: 
> System, Network Service and Local Service. These Windows components are often associated with Host Process for Windows Services. 
> Because Windows services operate in the context of their own dedicated user accounts, they can operate when a user is not logged on.
>
> Prior to Windows Vista, services installed as an "interactive service" could interact with Windows desktop and show a graphical user interface. 
> In Windows Vista, however, interactive services are deprecated and may not operate properly, as a result of Windows Service hardening.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Windows%20service) 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/OS(Operating-System)/OS~Windows/Windows_Service|Windows_Service]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/OS(Operating-System)/OS~Windows/Windows_Service.public|Windows_Service.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/OS(Operating-System)/OS~Windows/Windows_Service.internal|Windows_Service.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/OS(Operating-System)/OS~Windows/Windows_Service.protect|Windows_Service.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/OS(Operating-System)/OS~Windows/Windows_Service.private|Windows_Service.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/OS(Operating-System)/OS~Windows/Windows_Service.personal|Windows_Service.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/OS(Operating-System)/OS~Windows/Windows_Service.secret|Windows_Service.secret]] 

