//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Brian Bachmeyer on 2/18/25.
//

import SwiftUI

struct ContentView: View {
    @State var hello = "Hello, World!"
    var body: some View {
        VStack {
            TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: $hello)
            Text(hello)
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.gray)
            HStack {
                Image(systemName: "sun.max.fill")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Text("Sunday")

            }
            HStack {
                Image(systemName: "moon.fill")
                    .imageScale(.large)
                    .foregroundStyle(.gray)
                Text("Monday")

            }
            HStack {
                Image(systemName: "t.circle.fill")
                    .imageScale(.large)
                    .foregroundStyle(.indigo)
                Text("Tuesday")

            }
            HStack {
                Image(systemName: "w.circle.fill")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Text("Wednesday")

            }
            HStack {
                Image(systemName: "t.circle.fill")
                    .imageScale(.large)
                    .foregroundStyle(.green)
                Text("Thursday")

            }
            HStack {
                Image(systemName: "f.circle.fill")
                    .imageScale(.large)
                    .foregroundStyle(.red)
                Text("Friday")

            }
            HStack {
                Image(systemName: "s.circle.fill")
                    .imageScale(.large)
                    .foregroundStyle(.orange)
                Text("Saturday")

            }
            Image("4571473")
                .resizable()
                .scaledToFit()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
