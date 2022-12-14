//
//  ContentView.swift
//  03-Gradient
//
//  Created by Vu Ducky on 14/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Hello, world!")
                .foregroundColor(.white)
                    .font(.largeTitle)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [.purple, .yellow]), startPoint: .top, endPoint: .bottom)
                    )
            Circle()
                .strokeBorder(
                    AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center, startAngle: .zero, endAngle: .degrees(360)),
                    lineWidth: 50
                )
                .frame(width: 200, height: 200)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
