//
//  ContentView.swift
//  The Dyslexic Reader
//
//  Created by John Seong on 2022-07-22.
//

import SwiftUI

struct ContentView: View {
    @State var textInput = ""
    
    var body: some View {
        LazyVStack {
            Text("The Dyslexic Reader")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            TextField(
                "Type anything here to start...",
                text: $textInput
              )
            .padding()
        }
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
