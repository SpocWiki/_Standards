
You can compile Code to run on a System without OS, only the BIOS, e.g. a Raspberry PI 

## Process: 

### add a config File to the project root 

```toml
[build]
target = "armv7a-none-eabi" #ARM HW-no OS-extended ABI 
```

### modify the Code 

```rust
#![no_std] //no Standard-Libary (since no OS)
#![no_main] //no main Method 

mod boot {

	global_asm!{
		".section .text._start"
		// this says: "all the code below me is in the .text._start section
		// so we can use that section name in the Linker file 
		// to make sure that it gets included 
		// before the rest of the code 
	}
}

#[no_mangle]
pub extern "C" fn _start() -> ! {
	unsafe {
		// set Pin 21 as Output 
		core::ptr::write_volatile 0x3F20_0008 as *mut u32, 1<<3; 
		loop {
			//Turn Pin 21 on 
			core::ptr::write_volatile 0x3F20_001C as *mut u32, 1<<21; 
			for _ in ..50_000 {
				asm!("nop");
			}
			//Turn Pin 21 off 
			core::ptr::write_volatile 0x3F20_0028 as *mut u32, 1<<21; 
			for _ in ..50_000 {
				asm!("nop");
			}
		}
	}
}

#[panic_handler]
fn panic (_info: &PanicInfo) -> ! {
	loop { } //log to a file etc. 
}
```

The Build-Output needs to start at 0x8000 with the `_start` Method,
so the PI Bootloader runs it. 
For this you need to modify the `linker.ld` script. 


### modify the Linker 

Instead of `cargo build`
Use `cargo rustc -- -C link-arg=--script=./linker.ld`
One disadvantage is that the build will not produce new target unless one of the .rs File changes, so either delete target folder or touch the `main.rs`. 

### Extract the bin from the ELF File 
The compiled ELF(Executable_Linkable_Format) has extra Info for Linux Kernel to link it. 
```shell
armv7a-none-eabi-objdump -D /target/armv71-non-eabi/debug/my-rusty-pi | less # to inspect the ELF disassembly 

armv7a-none-eabi-objcopy -O binary /target/armv71-non-eabi/debug/my-rusty-pi ./kernel7.img # to extract only the obj Code

xxd ./kernel7.img #shows the hex-Bytes 


```

### Download Bootcode from the RaspberryPi/firmware Repo on [[../../../../../../../../Society/Agent/Community/Organization/Company/Corporation/IT~Company/Github|Github]]  

Navigate to the boot/ Folder and download 3 files: 
- fixup.dat 
- start.elf and
- bootcode.bin

make a new file called `config.txt` and to say that 
```config.txt
arm_64bit=0
```
to make sure we tell the bootloader to load a 32-bit Code 

put these files together with the `kernel7.img` File
onto a Fat32 formatted SD-Card and plug it into a Pi and it should boot. 

## ARM Programming 

The ARM7 has a 32 Bit Address Space (4GB), which is mapped to RAM, 
but also to several Peripherals. 
The 0x7E00_0000 Address is mapped to the physical Memory Address 0x3F00_0000 and above.

### GPIO Programming 

IO 
1. Function-Selecter: set a Pin to be input or output 
2. Set the Pin on and off, alternatively. 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~wo-OS|Rust~wo-OS]] 

### #is_/same_as :: [[/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~wo-OS.public|Rust~wo-OS.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~wo-OS.internal|Rust~wo-OS.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~wo-OS.protect|Rust~wo-OS.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~wo-OS.private|Rust~wo-OS.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~wo-OS.personal|Rust~wo-OS.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~wo-OS.secret|Rust~wo-OS.secret]] 

