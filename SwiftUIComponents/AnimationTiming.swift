//
//  AnimationTiming.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 03.12.22.
//

import SwiftUI

struct AnimationTiming: View {
    @State var isAnimating = false
    let timing = 10.0

    var body: some View {
        VStack {
            Button("Button") {
                isAnimating.toggle()
            }
            RoundedRectangle(cornerRadius: 20)
                .fill(.mint)
                .frame(width: isAnimating ? 100 : 350, height: 100)
                .overlay(Text("Default"))
                .animation(.default, value: isAnimating)

            RoundedRectangle(cornerRadius: 20)
                .fill(.mint)
                .frame(width: isAnimating ? 100 : 350, height: 100)
                .overlay(Text("Linear"))
                .animation(.linear(duration: timing), value: isAnimating)

            RoundedRectangle(cornerRadius: 20)
                .fill(.mint)
                .frame(width: isAnimating ? 100 : 350, height: 100)
                .overlay(Text("easeIn"))
                .animation(.easeIn(duration: timing), value: isAnimating)

            RoundedRectangle(cornerRadius: 20)
                .fill(.mint)
                .frame(width: isAnimating ? 100 : 350, height: 100)
                .overlay(Text("easeOut"))
                .animation(.easeOut(duration: timing), value: isAnimating)

            RoundedRectangle(cornerRadius: 20)
                .fill(.mint)
                .frame(width: isAnimating ? 100 : 350, height: 100)
                .overlay(Text("easeInOut"))
                .animation(.easeInOut(duration: timing), value: isAnimating)
            RoundedRectangle(cornerRadius: 20)
                .fill(.mint)
                .frame(width: isAnimating ? 100 : 350, height: 100)
                .overlay(Text("spring"))
//                .animation(.spring(), value: isAnimating)
                .animation(.spring(response: 0.5,
                                   dampingFraction: 0.6,
                                   blendDuration: 1.0), value: isAnimating)
        }
    }
}

struct AnimationTiming_Previews: PreviewProvider {
    static var previews: some View {
        AnimationTiming()
    }
}
