//
//  ContentView.swift
//
//  Created by : Tomoaki Yagishita on 2021/01/10
//  © 2021  SmallDeskSoftware
//

import SwiftUI
import FontPicker


struct ContentView: View {
    @State private var font: NSFont = NSFont.systemFont(ofSize: 24)
    var body: some View {
        VStack {
            Spacer()
            FontPicker("Font", selection: $font)
                .padding()
            Spacer()
            Text("selected font name \(font.displayName ?? "non" )")
            Text("font size: \(font.pointSize, specifier: "%.0f")")
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
