//
//  ExtractedFunctions.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 01.12.22.
//

import SwiftUI

struct ExtractedFunctions: View {
    @State var backgroundColor: Color = Color.red
    
    var body: some View {
        ZStack {
            //background
            backgroundColor
                .ignoresSafeArea()
            
            //content
            content
        }
    }
    
    var content: some View {
        VStack {
            Text("Title")
                .font(.largeTitle)
        
            Button {
                buttonPressed()
            } label: {
                Text("Press Me")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(
                        Color.black
                            .cornerRadius(10)
                    )
            }
        }
    }
    
    func buttonPressed() {
        backgroundColor = .cyan
    }
}

struct ExtractedFunctions_Previews: PreviewProvider {
    static var previews: some View {
        ExtractedFunctions()
    }
}
