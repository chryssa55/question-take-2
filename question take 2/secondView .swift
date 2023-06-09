//
//  secondView .swift
//  question take 2
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct secondView_: View {
    @State private var food = ""
    
    var body: some View {
        NavigationStack{
            VStack {
                
                Text("Whats your favorite food ")
                Button("pancakes") {
                    food = "🥞"
                    
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.black)
                
                Button("pasta") {
                    food = "🍝"
                    
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.black)
                
                Button("sandwich") {
                    food = "🥪"
                    
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.black)
                
                
                Text(food)
                    .padding(.all)
                    .font(.system(size: 100))
                
                NavigationLink(destination: thirdView_()) {
                    Text ("next")
                }
                
            }
        }
        
    }
}
struct secondView__Previews: PreviewProvider {
    static var previews: some View {
        secondView_()
    }
}
