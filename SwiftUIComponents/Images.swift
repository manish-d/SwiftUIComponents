//
//  Images.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 26.11.22.
//

import SwiftUI

struct Images: View {
    var body: some View {
//        Image("sunset")
//            .resizable()
//            .scaledToFit()
//            .scaledToFill()
//            .frame(width: 300, height: 200)
//            .cornerRadius(150)
//            .clipShape(Circle())
//            .clipShape(Ellipse())
        
        Image("google")
            .resizable()
//            .renderingMode(.template) //from assets now: "Render as"
            .foregroundColor(.red)
            .frame(width: 300, height: 300)
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}
