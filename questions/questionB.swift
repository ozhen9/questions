//
//  questionA.swift
//  questions
//
//  Created by Scholar on 7/29/24.
//

import Foundation
import SwiftUI

struct questionB: View {
    @State private var answer = ""
    var body: some View {
        
        ZStack {
            Color (red: 1, green: 0.90980, blue: 0.61960)
            //255, 232, 158
                .ignoresSafeArea()
            VStack {
                VStack {
                    Text ("Question B")
                        .font (.title)
                        .fontWeight (.bold)
                    
                    Text ("Choose an answer.")
                        
                }
                .padding()
                .background (Color.yellow)
                .padding ()
                
                VStack (spacing: 40){
                    Button("1") {
                        answer = "Wow you chose 1."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("2") {
                        answer = "Wow you chose 2."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("3") {
                        answer = "Wow you chose 3."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("4") {
                        answer = "Wow you chose 4."
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
    questionB ()
}
