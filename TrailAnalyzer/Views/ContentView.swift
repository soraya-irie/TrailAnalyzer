//
//  ContentView.swift
//  TrailAnalyzer
//
//  Created by soraya irie on 2026/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
        .trailTheme()
    }
}

#Preview {
    ContentView()
}
