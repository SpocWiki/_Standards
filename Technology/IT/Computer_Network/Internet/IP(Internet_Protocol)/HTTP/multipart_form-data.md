When a `multipart/form-data` request contains multiple files, **each file part has its own `Content-Disposition` header and therefore its own `filename` value**.
most common case:

```
<input type="file" name="files" multiple>
```

The browser sends multiple parts with the same `name="files"` but different `filename` values.

For example, the request body might look like:

```
--boundary123
Content-Disposition: form-data; name="file1"; filename="report.pdf"
Content-Type: application/pdf
(binary data)

--boundary123
Content-Disposition: form-data; name="file2"; filename="image.png"
Content-Type: image/png
(binary data)

--boundary123--
```

In ASP.NET Core, this becomes:

```c#
public IActionResult Upload(List<IFormFile> files){
	foreach (var file in files) {
		Console.WriteLine(file.FileName); 
	}
	return Ok();
}
```

