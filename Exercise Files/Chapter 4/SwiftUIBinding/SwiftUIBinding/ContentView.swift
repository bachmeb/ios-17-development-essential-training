//
//  ContentView.swift
//  SwiftUIBinding
//
//  Created by Brian Bachmeyer on 2/18/25.
//

import SwiftUI

struct ContentView: View {
    
    @State   var text = "Hello, world!"
    @State var red: Double = 1.0
    var body: some View {
        VStack {
            TextField("Type your name", text: $text)
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(text)
            Text("Color Picker")
                .font(.title)
                .fontWeight(.bold)
            Image(systemName: "dog.circle")
                .resizable()
                .frame(width: 100, height: 100)
                .foregroundColor(Color(red: red, green: 0.0, blue: 0.0))
            Slider(value: $red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
