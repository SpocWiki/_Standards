Data-URLs use the `data:\\` Schema and encode the actual data base64-encoded in the URL itself. 
But URL length is quite restricted by Browsers to a few kB. 
With in JavaScript often [[blob-URL]] is used, which uses a GUID and stores the Data within the Browser-RAM. 
