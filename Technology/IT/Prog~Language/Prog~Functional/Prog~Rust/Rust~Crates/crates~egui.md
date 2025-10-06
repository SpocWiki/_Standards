

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
