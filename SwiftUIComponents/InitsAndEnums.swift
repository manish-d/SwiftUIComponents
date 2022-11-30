//
//  InitsAndEnums.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 30.11.22.
//

// constant for color
// remove default value and it takes via Init
// enum
// hstack in preview


import SwiftUI

struct InitsAndEnums: View {
    
    let backgroundColor: Color
    let count: String
    let title: String
    
    init(count: String, fruitName: Fruit) {
        self.count = count
        self.title = fruitName.rawValue
        self.backgroundColor = fruitName == .apple ? .red : .orange
    }
    
    var body: some View {
        VStack(spacing: 5, content: {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            
            Text("\(title)")
                .font(.headline)
                .foregroundColor(.white)
        })

        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
    
    enum Fruit: String {
        case apple
        case orange
    }
}

struct InitsAndEnums_Previews: PreviewProvider {
    static var previews: some View {
        HStack {
            InitsAndEnums(count: "100",
                          fruitName: .orange)
            InitsAndEnums(count: "100",
                          fruitName: .apple)
        }
    }
}
