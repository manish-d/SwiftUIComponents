//
//  Grids.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 30.11.22.
//

import SwiftUI

struct Grids: View {
    let columns: [GridItem] = [
//        GridItem(.fixed(50), spacing: nil, alignment: nil),
//        GridItem(.fixed(75), spacing: nil, alignment: nil),
//        GridItem(.fixed(150), spacing: nil, alignment: nil),
//        GridItem(.fixed(50), spacing: nil, alignment: nil)
        
//        GridItem(.flexible()),
//        GridItem(.flexible()),
//        GridItem(.flexible()),
//        GridItem(.flexible()),
        
//        GridItem(.adaptive(minimum: 50, maximum: 300)),
//        GridItem(.adaptive(minimum: 10, maximum: 300))
        GridItem(.flexible(), spacing: 10),
        GridItem(.flexible(), spacing: 10),
        GridItem(.flexible(), spacing: 10)
    ]
    var body: some View {
//        LazyVGrid(columns: columns) {
//            Text("Placeholder")
//                .background(.blue)
//            Text("Placeholder")
//                .background(.yellow)
//            Text("Placeholder")
//                .background(.red)
//        }
        
//        LazyVGrid(columns: columns) {
//            ForEach(0..<50) { _ in
//                Rectangle()
//                    .frame(height: 50)
//            }
//        }
//        ScrollView {
//            Rectangle()
//                .fill(.gray)
//                .frame(height: 400)
//            LazyVGrid(columns: columns) {
//                ForEach(0..<52) { _ in
//                    Rectangle()
//                        .frame(height: 150)
//                }
//            }
//        }
//        .padding()
        
        ScrollView {
            Rectangle()
                .fill(.mint)
                .frame(height: 300)
            LazyVGrid(columns: columns,
                      alignment: .center,
                      spacing: 10,
                      pinnedViews: [.sectionHeaders]) {
                Section(header:
                            Text("Section 1")
                                .foregroundColor(.black)
                                .font(.largeTitle)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .background(.gray)) {
                        ForEach(0..<15) { _ in
                            Rectangle()
                                .frame(height: 150)
                        }
                    }

                Section(header:
                            Text("Section 2")
                                .foregroundColor(.black)
                                .font(.largeTitle)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .background(.blue)) {
                        ForEach(0..<15) { _ in
                            Rectangle()
                                .frame(height: 150)
                        }
                    }
            }
        }
    }
}

struct Grids_Previews: PreviewProvider {
    static var previews: some View {
        Grids()
    }
}
