//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Brian Bachmeyer on 2/18/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, asdfasdfasdf!")
            }
        }
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, asdfasdfasdf!")
        }
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, asdfasdfasdf!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
