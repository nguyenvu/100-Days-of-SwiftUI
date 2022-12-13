//
//  ContentView.swift
//  01-TextEditor
//
//  Created by Vu Ducky on 12/12/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var textInput = ""
    @State private var wordCount: Int = 0
    var body: some View {
        
        TextEditor(text: $textInput)
            .font(.body)
            .lineSpacing(15)
            .autocapitalization(.words)
            .disableAutocorrection(true)
            .background(Color.green)
            .padding(.all, 1.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
