//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Amir Lajevardi on 16/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful thinking!")
            
            Button("click me") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
