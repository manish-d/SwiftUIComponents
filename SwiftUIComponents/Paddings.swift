//
//  SpacingAndPadding.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 27.11.22.
//

import SwiftUI

struct Paddings: View {
    var body: some View {
//        Text("Hello, World! This is Fun tutorial")
//            .background(.yellow)
//            .padding()
//            .padding(.all, 20)
//            .padding(.leading, 10) //can stack
//            .background(.blue)
        
//        Text("Hello, World! This is Fun tutorial")
//            .font(.largeTitle)
//            .fontWeight(.semibold)
//            .frame(width: .infinity, alignment: .leading)
//            .padding()
        VStack(alignment: .leading, content: {
            Text("Hello, World!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 20)
            
            Text("sdjkfhasjkfhsjkfhs jkhsjkfhasjkf jksdhfjkshf hjsafhsdfkj jfhksdjkafh hsajfkhsdfdshfkj fasdjhfkshfjkshfhfsdjkfh")
        })
        .padding()
        .padding(.vertical, 10)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(color: .black.opacity(0.3), radius: 10, x: 0, y: 10)
        )
        .padding(.horizontal, 10)
    }
}

struct Paddings_Previews: PreviewProvider {
    static var previews: some View {
        Paddings()
    }
}
