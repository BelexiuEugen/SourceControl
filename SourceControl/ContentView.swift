//
//  ContentView.swift
//  SourceControl
//
//  Created by Jan on 19/03/2025.
//

/*
 
 Clone = Copying the repo locally
 Commit = Save ("checkpont") changes on our current branch
 Staging = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remove repo
 Pull = Fetch remote commits to local repo
 Merge = Joining two different branch
 Rebase = Moving one branch on top of another branch.
 Cherry picking = Dublicating (copying) one commit from one branch to another
 Pull Request (PR) = Request to merge branch
 
 
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
    
    @State var titleText: String = "There is something in here";
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("My Love haah")
                .font(.headline)
                .fontWeight(.semibold)
            
            Text("My Love haah")
                .font(.headline)
                .fontWeight(.semibold)
            
            Text("My Love haah")
                .font(.headline)
                .fontWeight(.semibold)
            
            Button("Click me"){
                
            }
            
            Button("Subsribe now, piece of gold"){
                
            }
            
            Rectangle()
            Rectangle()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
