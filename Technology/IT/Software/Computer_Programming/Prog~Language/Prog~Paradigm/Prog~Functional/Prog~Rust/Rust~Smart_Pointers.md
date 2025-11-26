
# [[Rust~Smart_Pointers]] 

Pointers allow for dynamic Data Structures. 
Without them, recursive structures, 
like Trees and linked Lists, would not be possible, 
because structs and enums must have a fixed Size. 

The [[Rust~Smart_Pointers]] implement the [[Trait~Drop]] 
to e.g. maintain the Reference Counts. 

| Feature | Box | Rc | RefCell | Weak |
| ---- | :--: | :--: | :--: | :--: |
| mutable | 1 | 0 | 1 | 0 |
| static Check | 1 | 1 | 0 | 1 |
| shared | 0 | 1 | 0 | 1 |
| multi-thread | 0 | 0 | 0 | 0 |

You can combine the `Rc<RefCell<T>>` to get shared, mutable Members.  
You can convert between `Rc<T>` and `Weak<T>` using `Rc::downgrade(&value)` 
and `v.borrow().upgrade()`   


## Dynamic Heap, single Owner: `Box<T>` 

Pushes a Value to the [[../../../../../../IT/Programming/Prog~Memory/Memory~Heap|Heap]]. 
Lightweight exclusive Ownership of a dynamic Number of Items. Frees Memory when Owner goes out of Scope. 

```rust
pub enum ENode {  
    //Cons(T, ENode), //doesn't compile!  
    Cons(i32, Box<ENode>), //works!  
    Nil  
}
```

`Box<ENode>(Nil)` could be declared as a static const, so it never goes out of scope. 


## Single-threaded shared Reference-Counting: `Rc<T>` 

Used for shared Ownership in Reference-Counting in single-threaded Programs. 
For multi-threaded Reference-Counting use `Rc<T>`
Rc does have both Reference-Counting 

```rust
pub enum ENode {  
    Cons(i32, Rc<ENode>), //works!  
    Nil  
}
```

`Rc<ENode>(Nil)` can be declared as a static const. 
`Rc<T>.clone()` gives a new Rc, but only increases the Counter (on the Heap), it doesn't allocate a new Copy of the wrapped T value. 
To access the Value use 


## Single-threaded shared Weak-Reference: `Weak<T>` 

Weak-References increase only the weak counter 
and `weak.upgrade()` returns a `Option<T> None`, 
because the reference may already be destroyed before.

## Single-threaded Mutability: `RefCell<T>` 

The static Check of Borrowing-rules disallow to mutate immutable Structures. 
But wrapping Member Variables into `RefCell</T>`, 
checks these Rules at Runtime.  
[[Internal_Mutation]] becomes possible, at the cost of Runtime-Checking 
by calling  `borrow_mut()` which returns a mutable Reference
instead of `borrow()` which returns an immutable Reference: 
```rust
struct MockMessenger{
	sent_messages : RefCell<Vec<string>>,
}
impl Messenger for MockMessenger {
	fn send(&self, message : &str) {
		self.sent_messages.borrow_mut().push(String::from(message));
	}
}
```
Static Checking is both earlier and (amortized) faster than Runtime-Checking, 
but it is possible only in simple Scenarios. 
The static Borrow-Checker cannot determine Complex Scenarios 
and so more expensive dynamic Borrow-Checking for Safety must be used. 
The Developer has the Responsibility for a clean Implementation to prevent Runtime-Errors! 

```rust
let rc = Rc::new(RefCell::new(5));  
Rc::strong_count(&rc);  
Rc::weak_count(&rc);  
*(rc.borrow_mut()) += 9; //can be shared e.g. with a structure AND can be modified.  
Rc::downgrade(&rc);
```
