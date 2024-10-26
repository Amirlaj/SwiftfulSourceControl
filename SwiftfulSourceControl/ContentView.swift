//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Amir Lajevardi on 16/10/2024.
//


/*
commiit message
 
 new feature:
 description of patch
 bug not in production
 
 explaing stuff ....
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful !")
            Button("subscribe "){
                
            }
            
            Button("click me"){
                
            }
            .background(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
