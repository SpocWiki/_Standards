Timezone-aware DateTime Library

Uses 96 Bit to represent nano-seconds within +/-262_000 years. 
.NET DateTime uses 62 Bit of an ulong. 

```rust
use chrono::prelude::{DateTime, Local};

let _local: DateTime<Local> = Local::now();
// =~ `2014-11-28T21:45:59.324_310_806+09:00`

```



