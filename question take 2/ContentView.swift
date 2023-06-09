//
//  ContentView.swift
//  question take 2
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    @State private var color = ""
    
    var body: some View {
        NavigationStack{
            VStack {
                
                Text("Whats your favorite color?")
                Button("red") {
                    color = "🍎"
                    
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                Button("blue") {
                    color = "🫐"
                    
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                
                Button("purple") {
                    color = "👾"
                    
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                
                
                Text(color)
                    .padding(.all)
                    .font(.system(size: 100))
                
                
                NavigationLink(destination: secondView_()) {
                    Text ("Next")
                }
                
                
            }
        }
        
    }
    
}
    
    
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
