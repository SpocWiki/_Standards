IndexOf returns -1 when an Element or a Sub-String cannot be found. 
This is a very useful Value, but only for individual Elements, 
because you don't need a separate case 
to create `right = searchIn[(pos + subString.Length)..]`
and  `leftPlus = searchIn[..(pos + subString.Length)]` 
although `leftPlus` is not used often. 

It would be even better to return `-subString.Length` 
or let the Range Class wrap around automatically, to extend this for all cases,
but that has the risk of ACCIDENTALLY wrapping around, covering off-by-one Cases.
Therefore, it is better to return `-subString.Length` or `int.MinValue` immediately.

```
var pos = Position(searchIn, subString);

var leftPlus = searchIn[..(pos + subString.Length)];
var right = searchIn[(pos + subString.Length)..];
var rightPlus = searchIn[pos..]; //fails 
var left = searchIn[..pos]; //fails

static int Position(this string weakKey, string search) {
    var ret = weakKey.IndexOf(search, StringComparison.OrdinalIgnoreCase);
    if (ret < 0)
        return -search.Length;
    return ret;
}

```


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/IndexOf-Method|IndexOf-Method]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/IndexOf-Method.public|IndexOf-Method.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/IndexOf-Method.internal|IndexOf-Method.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/IndexOf-Method.protect|IndexOf-Method.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/IndexOf-Method.private|IndexOf-Method.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/IndexOf-Method.personal|IndexOf-Method.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~OO/OO-Lang/IndexOf-Method.secret|IndexOf-Method.secret]] 

