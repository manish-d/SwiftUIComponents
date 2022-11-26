//
//  Icons.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 26.11.22.
//

import SwiftUI

struct Icons: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .font(.largeTitle)
//            .resizable()
//            .aspectRatio(contentMode: .fit)
//            .scaledToFill()
//            .scaledToFit()
//            .font(.largeTitle)
//            .font(.system(size: 200))
//            .foregroundColor(.blue)
//            .frame(width: 300, height: 300)
//            .clipped()
    }
}

struct Icons_Previews: PreviewProvider {
    static var previews: some View {
        Icons()
    }
}
