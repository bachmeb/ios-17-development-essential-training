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
    @State var green: Double = 0.0
    @State var blue: Double = 0.0
    
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
                .foregroundColor(Color(red: red, green: green, blue: blue))
        
            ColorSliderView(colorValue: $red, color: .red)
            ColorSliderView(colorValue: $green, color: .green)
            ColorSliderView(colorValue: $blue, color: Color.blue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
