Unlike [Choose_First](Choose_First.md), the last Update wins. 
Corresponds to the ` =` Assignment-Operator, 
but without Check for null, which you have to add yourself: 
```cs
if (value != null){
	Field = value;
}
```

This can not stop early, unless you read your stream backwards. 
Reading a Stream backwards is also not trivial, e.g. use ReverseStream.cs or a Memory-mapped File in Windows.
