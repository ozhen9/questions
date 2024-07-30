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
                    
                    Text ("Choose an answer.")
                        
                }
                .padding()
                .background (Color.blue)
                .padding ()
                
                VStack (spacing: 40){
                    Button("Alpha") {
                        answer = "Wow you chose alpha."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("Beta") {
                        answer = "Wow you chose beta."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("Gamma") {
                        answer = "Wow you chose gamma."
                    }
                    .padding()
                    .buttonBorderShape(.roundedRectangle(radius: 10))
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    Button("Delta") {
                        answer = "Wow you chose delta."
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
