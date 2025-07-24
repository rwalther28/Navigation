//
//  ContentView.swift
//  Navigation
//
//  Created by rwalther28 on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("🌳 Home View")
                    .font(.title)

                NavigationLink("About", destination: AboutView())
                NavigationLink("Contact", destination: ContactView())
                NavigationLink("Help", destination: HelpView())
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
