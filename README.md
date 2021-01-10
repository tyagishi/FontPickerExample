# example project for FontPicker

FontPicker is Wrapped NSFontPanel for SwiftUI.
This is an example project for FontPicker.

## UI 
 
![FontPickerExample](https://user-images.githubusercontent.com/6419800/104111843-9e082d80-532a-11eb-8118-0b081f82b127.gif)
 
For Swift Package itself, please refer to https://github.com/tyagishi/FontPicker
 
## example code
FontPicker can be used like ColorPicker.

```
struct ContentView: View {
    @State private var font: NSFont = NSFont.systemFont(ofSize: 24)
    var body: some View {
        VStack {
            FontPicker("Font", selection: $font)
            Text("selected font name \(font.displayName ?? "no font" )")
            Text("font size: \(font.pointSize, specifier: "%.0f")")
        }
    }
}
```

### small improvement
As usual user can close FontPanel with close button of FontPanel.
Additionally: user can close FontPanel with second clicking FontPicker button.
(i.e. Clicking FontPicker button while FontPanel is still open FontPanel will be closed.)

## comments are welcome
Comments, advice for improvements are highly appreciated.
please contact to https://twitter.com/tyagishi  .


