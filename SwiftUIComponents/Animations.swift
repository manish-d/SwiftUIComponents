//
//  Animations.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 03.12.22.
//

import SwiftUI

struct Animations: View {
    @State private var isAnimated = false

    var body: some View {
        VStack {
            Button("Button") {
                withAnimation(
                    .default
//                        .repeatCount(5, autoreverses: true)
                        .repeatForever()
                ) {
                    isAnimated.toggle()
                }
            }
            Spacer()
            RoundedRectangle(cornerRadius: isAnimated ? 50.0 : 25.0)
                .fill(isAnimated ? .green : .red)
                .frame(width: isAnimated ? 100 : 300,
                       height: isAnimated ? 100 : 300)
                .rotationEffect(Angle(degrees: isAnimated ? 360 : 0))
                .offset(y: isAnimated ? 300 : 0)
            Spacer()
        }
    }
}

struct Animations_Previews: PreviewProvider {
    static var previews: some View {
        Animations()
    }
}
