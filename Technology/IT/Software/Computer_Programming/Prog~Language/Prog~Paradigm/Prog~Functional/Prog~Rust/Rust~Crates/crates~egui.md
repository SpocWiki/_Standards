

EGUI, is a pure rust HTML Renderer using WebGL on the GPU, runs at 60fps, 
and is not reliant on native c libraries like QT or GTK, 
which means it's portable and even runs in webassembly.

If you want to write native HTML, however, you want [[crates~yew]] 

```rust
fn ui_counter(ui: &mut egui::Ui, counter: &mut i32) {
    ui.horizontal(|ui| {
        if ui.button("-").clicked() {
            *counter -= 1;
        }
        ui.label(counter.to_string());
        if ui.button("+").clicked() {
            *counter += 1;
        }
    });
}
```


## Confidential Links & Embeds: 

### #is_/same_as :: [crates~egui](/_Standards/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~egui.md) 

### #is_/same_as :: [crates~egui.public](/_public/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~egui.public.md) 

### #is_/same_as :: [crates~egui.internal](/_internal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~egui.internal.md) 

### #is_/same_as :: [crates~egui.protect](/_protect/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~egui.protect.md) 

### #is_/same_as :: [crates~egui.private](/_private/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~egui.private.md) 

### #is_/same_as :: [crates~egui.personal](/_personal/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~egui.personal.md) 

### #is_/same_as :: [crates~egui.secret](/_secret/Technology/IT/Software/Computer_Programming/Prog~Language/Prog~Paradigm/Prog~Functional/Prog~Rust/Rust~Crates/crates~egui.secret.md)

