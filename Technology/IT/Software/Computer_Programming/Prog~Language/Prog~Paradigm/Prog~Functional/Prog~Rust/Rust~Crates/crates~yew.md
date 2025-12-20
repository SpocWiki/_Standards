
Yew is a reactive, [[WebAssembly]]-powered ui-toolkit 
that is faster than Reactjs, type-checked, 
and has native html support 
thanks to rust macros.

```rust
impl Component for Model {
    fn create(ctx: &Context<Self>) -> Self {
        Self {value: 0,}
    }
    fn update(&mut self, _ctx: &Context<Self>, msg: Self::Message) -> bool {
        match msg {
            Msg::AddOne => {self.value += 1; true}
        }
    }
    fn view(&self, ctx: &Context<Self>) -> Html {
        html! {
        <div>
            <button onclick={ctx.link().callback(|_| Msg::AddOne)}>{ "+1" }</button>
            <p>{ self.value }</p>
        </div>
        }
    }
}
```





## Confidential Links & Embeds: 

### #is_/same_as :: [crates~yew](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~yew.md) 

### #is_/same_as :: [crates~yew.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~yew.public.md) 

### #is_/same_as :: [crates~yew.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~yew.internal.md) 

### #is_/same_as :: [crates~yew.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~yew.protect.md) 

### #is_/same_as :: [crates~yew.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~yew.private.md) 

### #is_/same_as :: [crates~yew.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~yew.personal.md) 

### #is_/same_as :: [crates~yew.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~yew.secret.md)

