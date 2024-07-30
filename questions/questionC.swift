//
//  questionA.swift
//  questions
//
//  Created by Scholar on 7/29/24.
//

import Foundation
import SwiftUI

struct questionC: View {
    @State private var answer = ""
    var body: some View {
        
        ZStack {
            Color (red: 0.61960, green: 0.84705 , blue: 1)
            //158, 216, 255
                .ignoresSafeArea()
            VStack {
                VStack {
                    Text ("Question C")
                        .font (.title)
                        .fontWeight (.bold)
                    
                    Text ("Who drives for Red Bull? (2024)")
                        
                }
                .padding()
                .background (Color.blue)
                .padding ()
                
                VStack (spacing: 40){
                    Button("Sainz") {
                        answer = "Incorrect."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("Verstappen") {
                        answer = "Correct."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("Norris") {
                        answer = "Incorrect."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("Hulkenbenberg") {
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
    questionC ()
}
