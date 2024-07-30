//
//  questionA.swift
//  questions
//
//  Created by Scholar on 7/29/24.
//

import Foundation
import SwiftUI

struct questionA: View {
    @State private var answer = ""
    var body: some View {
        ZStack {
            Color (red: 1, green: 0.63529, blue: 0.55686)
                .ignoresSafeArea()
            //255, 162, 142
            VStack {
                VStack {
                    Text ("Question A")
                        .font (.title)
                        .fontWeight (.bold)
                    
                    Text ("Choose an answer.")
                }
                .padding()
                .background (Color.red)
                .padding ()
                
                VStack (spacing: 40){
                    Button("A") {
                        answer = "Wow you chose A."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("B") {
                        answer = "Wow you chose B."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("C") {
                        answer = "Wow you chose C."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("D") {
                        answer = "Wow you chose D."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Text (answer)
                        .fontWeight (.bold)
                }

            }
            
        }
        
        
        
    }
}


#Preview {
    questionA ()
}
