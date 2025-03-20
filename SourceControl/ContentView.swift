//
//  ContentView.swift
//  SourceControl
//
//  Created by Jan on 19/03/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("My Love")
                .font(.headline)
                .fontWeight(.semibold)
            
            Button("Click me"){
                
            }
            
            Button("Antoher button"){
                
            }
            
            Rectangle()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
