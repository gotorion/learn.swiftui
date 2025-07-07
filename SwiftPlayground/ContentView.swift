//
//  ContentView.swift
//  SwiftPlayground
//
//  Created by lijunhui on 2025/7/7.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .padding()
            .font(.largeTitle)
            .foregroundColor(Color.green)
            .fontWeight(.bold)
        Text("Welcome to SwiftData Playground")
            .padding()
            .font(.footnote)
            
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
