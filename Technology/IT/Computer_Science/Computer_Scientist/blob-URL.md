Data-URLs use the `blob:` Schema with a GUID and stores the Data within the Browser-RAM. 

#has_/url_/for_/docs :: https://developer.mozilla.org/en-US/docs/Web/URI/Reference/Schemes/blob 

Each time you call `createObjectURL()`, a new object URL is created, even if you've already created one for the same object. Each of these must be released by calling [`URL.revokeObjectURL()`](https://developer.mozilla.org/en-US/docs/Web/API/URL/revokeObjectURL_static "URL.revokeObjectURL()") when you no longer need them. As long as there's one object URL active, the underlying object cannot be garbage-collected and may cause memory leaks. 





## Confidential Links & Embeds: 

### #is_/same_as :: [blob-URL](/_Standards/Technology/IT/Computer_Science/Computer_Scientist/blob-URL.md) 

### #is_/same_as :: [blob-URL.public](/_public/Technology/IT/Computer_Science/Computer_Scientist/blob-URL.public.md) 

### #is_/same_as :: [blob-URL.internal](/_internal/Technology/IT/Computer_Science/Computer_Scientist/blob-URL.internal.md) 

### #is_/same_as :: [blob-URL.protect](/_protect/Technology/IT/Computer_Science/Computer_Scientist/blob-URL.protect.md) 

### #is_/same_as :: [blob-URL.private](/_private/Technology/IT/Computer_Science/Computer_Scientist/blob-URL.private.md) 

### #is_/same_as :: [blob-URL.personal](/_personal/Technology/IT/Computer_Science/Computer_Scientist/blob-URL.personal.md) 

### #is_/same_as :: [blob-URL.secret](/_secret/Technology/IT/Computer_Science/Computer_Scientist/blob-URL.secret.md)

