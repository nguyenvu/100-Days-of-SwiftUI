//
//  ContentView.swift
//  02-Button
//
//  Created by Vu Ducky on 13/12/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var showDetails = false;
    var body: some View {
        VStack {
            Button("Tap me!"){
                showDetails.toggle();
            }
            if showDetails {
                Text("You should follow me on Twitter: @nguyenvu")
                    .font(.title3)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
