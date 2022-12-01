//
//  SafeAreas.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 01.12.22.
//

import SwiftUI

struct SafeAreas: View {
    var body: some View {
//        ZStack {
//            //background
//            Color.yellow
//                .ignoresSafeArea()
//            //foreground
//            VStack {
//                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//                Spacer()
//            }
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(.mint)
//        }
        
        ScrollView {
            VStack {
                Text("Title")
                    .font(.title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                
                ForEach(0..<10) { index in
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(.white)
                        .frame(height: 150)
                        .shadow(color: .black.opacity(0.3), radius: 10)
                        .padding()
                }
            }
        }
        .background(.green)
    }
}

struct SafeAreas_Previews: PreviewProvider {
    static var previews: some View {
        SafeAreas()
    }
}
