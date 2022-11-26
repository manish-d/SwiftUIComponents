//
//  Colors.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 26.11.22.
//

import SwiftUI

struct Colors: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
//            .fill(Color.teal)
//            .fill(Color.primary)
//            .fill(Color(uiColor: UIColor.secondarySystemBackground))
            .fill(Color("CustomColor"))
            .frame(width: 300, height: 200)
//            .shadow(radius: 10)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x: -20, y: -20)
    }
}

struct Colors_Previews: PreviewProvider {
    static var previews: some View {
        Colors()
    }
}
