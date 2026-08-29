corresponds to `??=` in C#, especially when you replace "" with `null` 
No matter how many assignments you try, the first one wins. 

This allows you to read a stream in order and **stop early** as soon as all Slots are filled. 

Unlike [Choose_Last](Choose_Last.md), which works like a regular Assignment and would need another null check. 

