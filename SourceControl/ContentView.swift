//
//  ContentView.swift
//  SourceControl
//
//  Created by Jan on 19/03/2025.
//

/*
 
 NEW FEATURRE :
 [Feature] description of the feature
 
 BUG in PRODUCTION
 [PATCH] description of patch
 
 BUG NOT in PRODUCTION
 [bug] description of bug
 
 Mundane TASKS:
 [Clean] Description of changes
 
 Release:
 [Release] Description of release
 
 */

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
