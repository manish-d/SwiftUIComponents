//
//  ScrollViews.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 30.11.22.
//

import SwiftUI

// ScrollView
// Vertical/Horizontal
// Embed
// LazyVStack / LazyHStack

struct ScrollViews: View {
    var body: some View {
//        ScrollView(.vertical ,showsIndicators: true, content: {
//            VStack {
//                ForEach(0..<50) { index in
//                    Rectangle()
//                        .fill(index % 2 == 0 ? .black : .gray)
//                        .frame(height: 200)
//                }
//            }
//        })
        
//        ScrollView(.horizontal ,showsIndicators: true, content: {
//            HStack {
//                ForEach(0..<50) { index in
//                    Rectangle()
//                        .fill(index % 2 == 0 ? .black : .gray)
//                        .frame(width: 200)
//                }
//            }
//        })
        
        ScrollView(.vertical ,showsIndicators: true, content: {
            LazyVStack {
                ForEach(0..<10) { _ in
                    ScrollView(.horizontal) {
                        LazyHStack {
                            ForEach(0..<10) { _ in
                                RoundedRectangle(cornerRadius: 25)
                                    .fill(.white)
                                    .frame(width: 300, height: 100)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                        }
                    }
                    
                }
            }
        })
    }
}

struct ScrollViews_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViews()
    }
}
