//
//  ContentView.swift
//  01-TextEditor
//
//  Created by Vu Ducky on 12/12/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var textInput = ""
    var body: some View {
        
        TextEditor(text: $textInput)
            .font(.title)
            .lineSpacing(15)
            .autocapitalization(.words)
            .disableAutocorrection(true)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
