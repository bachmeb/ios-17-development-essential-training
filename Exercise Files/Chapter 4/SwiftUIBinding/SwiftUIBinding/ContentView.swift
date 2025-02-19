//
//  ContentView.swift
//  SwiftUIBinding
//
//  Created by Brian Bachmeyer on 2/18/25.
//

import SwiftUI

struct ContentView: View {
    @State   var text = "Hello, world!"
    var body: some View {
        VStack {
            TextField("Type your name", text: $text)
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(text)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
