//
//  ContentView.swift
//  Github test
//
//  Created by Dessen Tan on 9/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("hi, world!")
            Spacer()
            Image(systemName: "square.and.arrow.up")
                .foregroundColor(.blue)
                .frame(width: 100, height: 100)
            Spacer()
            Text("hi, world")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
