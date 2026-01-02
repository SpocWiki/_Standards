Data-URLs use the `blob:` Schema with a GUID and stores the Data within the Browser-RAM. 

#has_/url_/for_/docs :: https://developer.mozilla.org/en-US/docs/Web/URI/Reference/Schemes/blob 

Each time you call `createObjectURL()`, a new object URL is created, even if you've already created one for the same object. Each of these must be released by calling [`URL.revokeObjectURL()`](https://developer.mozilla.org/en-US/docs/Web/API/URL/revokeObjectURL_static "URL.revokeObjectURL()") when you no longer need them. As long as there's one object URL active, the underlying object cannot be garbage-collected and may cause memory leaks. 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Computer_Science/Computer_Scientist/blob-URL|blob-URL]] 

### #is_/same_as :: [[/_public/Technology/IT/Computer_Science/Computer_Scientist/blob-URL.public|blob-URL.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Computer_Science/Computer_Scientist/blob-URL.internal|blob-URL.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Computer_Science/Computer_Scientist/blob-URL.protect|blob-URL.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Computer_Science/Computer_Scientist/blob-URL.private|blob-URL.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Computer_Science/Computer_Scientist/blob-URL.personal|blob-URL.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Computer_Science/Computer_Scientist/blob-URL.secret|blob-URL.secret]] 

