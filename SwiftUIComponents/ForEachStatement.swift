//
//  ForEachStatement.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 30.11.22.
//

import SwiftUI

struct ForEachStatement: View {
    
    let data: [String]
    
    var body: some View {
        VStack {
//            ForEach(0..<10) { index in
//                HStack {
//                    Circle()
//                        .frame(width: 30)
//                    Text("\(index)")
//                }
//            }
            
            ForEach(data, id: \.self) { index in
                Text("ITEM: \(index)")
            }
        }
    }
}

struct ForEachStatement_Previews: PreviewProvider {
    static var previews: some View {
        ForEachStatement(data: ["Hi", "Hello", "Are", "Hi"])
    }
}
