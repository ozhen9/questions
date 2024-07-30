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
                    
                    Text ("Who drives for McLaren? (2024)")
                        
                }
                .padding()
                .background (Color.yellow)
                .padding ()
                
                VStack (spacing: 40){
                    Button("Albon") {
                        answer = "Incorrect."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("Russell") {
                        answer = "Incorrect."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("Perez") {
                        answer = "Incorrect."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("Piastri") {
                        answer = "Correct."
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
