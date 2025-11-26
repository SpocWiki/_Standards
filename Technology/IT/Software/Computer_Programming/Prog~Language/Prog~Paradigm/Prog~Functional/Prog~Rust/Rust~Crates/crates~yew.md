
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


