//
//  Gradients.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 26.11.22.
//

import SwiftUI

struct Gradients: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                .red
//                LinearGradient(colors: [.blue, .blue.opacity(0.3)],
//                               startPoint: .topLeading,
//                               endPoint: .bottom)
                RadialGradient(colors: [.yellow.opacity(0.3), .orange],
                               center: .topLeading,
                               startRadius: 50,
                               endRadius: 200)
//                AngularGradient(colors: [.blue.opacity(0.3), .blue],
//                                center: .topLeading,
//                                angle: .degrees(180 + 45))
            )
            .frame(width: 300, height: 200)
    }
}

struct Gradients_Previews: PreviewProvider {
    static var previews: some View {
        Gradients()
    }
}
