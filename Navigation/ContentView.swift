//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view")
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                NavigationLink(destination: About()) {
                    Text("About!")
                    NavigationLink(destination: Contact()) {
                        Text("Contact Us!")
                    }
                    }
                }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
            .navigationTitle("About")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
            .navigationTitle("Contact")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
