//
//  Stacks.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 27.11.22.
//

import SwiftUI

struct Stacks: View {
    var body: some View {
//        VStack(alignment: .trailing, spacing: 50) {
//            Circle()
//                .fill(.red)
//                .frame(width: 200, height: 200)
//            Circle()
//                .fill(.green)
//                .frame(width: 150, height: 150)
//            Circle()
//                .fill(.orange)
//                .frame(width: 100, height: 100)
//        }
        
//        VStack {
//            Circle()
//                .fill(.red)
//                .frame(width: 100, height: 100)
//            Circle()
//                .fill(.green)
//                .frame(width: 100, height: 100)
//            Circle()
//                .fill(.orange)
//                .frame(width: 100, height: 100)
//        }
        
//        HStack {
//            Circle()
//                .fill(.red)
//                .frame(width: 100, height: 100)
//            Circle()
//                .fill(.green)
//                .frame(width: 100, height: 100)
//            Circle()
//                .fill(.orange)
//                .frame(width: 100, height: 100)
//        }
        
//        HStack(alignment: .top, spacing: 30, content: {
//            Circle()
//                .fill(.red)
//                .frame(width: 130, height: 130)
//            Circle()
//                .fill(.green)
//                .frame(width: 120, height: 120)
//            Circle()
//                .fill(.orange)
//                .frame(width: 100, height: 100)
//        })
        
//        ZStack {
//            Circle()
//                .fill(.red)
//                .frame(width: 150, height: 150)
//            Circle()
//                .fill(.green)
//                .frame(width: 130, height: 130)
//            Circle()
//                .fill(.orange)
//                .frame(width: 100, height: 100)
//        }
        
//        ZStack(alignment: .leading, content: {
//            Circle()
//                .fill(.red)
//                .frame(width: 150, height: 150)
//            Circle()
//                .fill(.green)
//                .frame(width: 130, height: 130)
//            Circle()
//                .fill(.orange)
//                .frame(width: 100, height: 100)
//        })
        
//        ZStack(alignment: .top, content: {
//            Rectangle()
//                .fill(.yellow)
//                .frame(width: 350, height: 550)
//
//            VStack {
//                Rectangle()
//                    .fill(.red)
//                    .frame(width: 200, height: 200)
//
//                Rectangle()
//                    .fill(.mint)
//                    .frame(width: 100, height: 100)
//
//                HStack(alignment: .bottom, content: {
//                    Rectangle()
//                        .fill(.blue)
//                    .frame(width: 50, height: 50)
//                    Rectangle()
//                        .fill(.blue)
//                    .frame(width: 70, height: 70)
//                    Rectangle()
//                        .fill(.blue)
//                    .frame(width: 50, height: 50)
//                })
//                .background(.white   )
//            }
//            .background(.black)
//        })
        
//        HStack {
//            Text("4")
//                .font(.title)
//            Text("Items in your cart")
//                .font(.caption)
//                .foregroundColor(.gray)
//        }
        
        VStack(spacing: 50.0, content: {
            ZStack {
                Circle()
                    .frame(width: 120, height: 120)
                
                Text("1")
                    .font(.title)
                    .foregroundColor(.white)
            }
            Text("1")
                .font(.title)
                .foregroundColor(.white)
                .background(
                    Circle()
                        .frame(width: 120, height: 120))
        })
    }
}

struct Stacks_Previews: PreviewProvider {
    static var previews: some View {
        Stacks()
    }
}
