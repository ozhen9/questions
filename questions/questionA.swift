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
                    
                    Text ("Who drives for Ferrari? (2024)")
                }
                .padding()
                .background (Color.red)
                .padding ()
                
                VStack (spacing: 40){
                    Button("Hamiliton") {
                        answer = "Incorrect."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("Alonso") {
                        answer = "Incorrect."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("Leclerc (the Monegasque)") {
                        answer = "Correct."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("Bottas") {
                        answer = "Incorrect."
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
