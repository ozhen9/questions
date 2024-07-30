//
//  ContentView.swift
//  questions
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text ("2024 F1 Grid 🏎️ Quiz")
                    .font(.title)
                    .fontWeight (.bold)
                
                NavigationLink (destination: questionA ()) {
                    Text ("Question A")
                        .padding()
                        .background (Color.red)
                        .foregroundColor (Color.white)
                }
                .padding()
                
                NavigationLink (destination: questionB ()) {
                    Text ("Question B")
                        .padding()
                        .background (Color.yellow)
                        .foregroundColor (Color.white)
                }
                .padding()
                
                NavigationLink (destination: questionC ()) {
                    Text ("Question C")
                        .padding()
                        .background (Color.blue)
                        .foregroundColor (Color.white)
                }
                .padding()
                
            }
        }
        
    }
}

#Preview {
    ContentView()
}
