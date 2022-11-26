//
//  Text.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 26.11.22.
//

import SwiftUI

struct TextComponent: View {
    var body: some View {
        //Text("Hello, World! This is SwiftUI Basics to cover all the components involved. Hello, World! This is SwiftUI Basics to cover all the components involved.")
        Text("Hello World!".uppercased())
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .underline(true, color: .red)
//            .italic()
//            .strikethrough(true, color: .cyan)
//            .font(.system(size: 24, weight: .semibold, design: .serif))
            //.baselineOffset(10)
            //.kerning(10)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

struct Text_Previews: PreviewProvider {
    static var previews: some View {
        TextComponent()
    }
}
