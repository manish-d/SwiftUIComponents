//
//  BackgroundsAndOverlays.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 27.11.22.
//

import SwiftUI

struct BackgroundsAndOverlays: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .frame(width: 100, height: 100, alignment: .center)
//            .background(.red)
//            .background(LinearGradient(colors: [.red, .blue], startPoint: .leading, endPoint: .trailing))
//            .background(Circle()
//                .fill(.blue)
//                .frame(width: 100, height: 100, alignment: .center))
//            .frame(width: 120, height: 120, alignment: .center)
//            .background(Circle()
//                .fill(.red)
//                .frame(width: 120, height: 120, alignment: .center))
        
//        Circle()
//            .fill(.pink)
//            .frame(width: 100, height: 100, alignment: .center)
//            .overlay {
//                Text("1")
//                    .font(.largeTitle)
//                    .foregroundColor(.yellow)
//            }
//            .background(
//                Circle()
//                    .fill(.mint)
//                    .frame(width: 120, height: 120)
//            )
        
//        Rectangle()
//            .frame(width: 100, height: 100)
//            .overlay(alignment: .center,
//                     content: {
//                Rectangle()
//                    .fill(.red)
//                    .frame(width: 50, height: 50, alignment: .center)
//            })
//            .background(
//            Rectangle()
//                .fill(.mint)
//                .frame(width: 200, height: 200))
        
        Image(systemName: "heart.fill")
            .font(.largeTitle)
            .frame(width: 50, height: 50)
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            colors: [.pink, .yellow],
                                       startPoint: .topLeading,
                                       endPoint: .bottomTrailing
                        )
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: .pink, radius: 10, x: 0, y: 10)
                    .overlay(alignment: .bottomTrailing) {
                        Circle()
                            .fill(.blue)
                            .frame(width: 30, height: 30)
                            .overlay {
                                Text("6")
                                    .foregroundColor(.white)
                                    .font(.headline)
                            }
                            .shadow(color: .pink, radius: 10, x: 5, y: 5)
                    }
            )
    }
}

struct BackgroundsAndOverlays_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundsAndOverlays()
    }
}
