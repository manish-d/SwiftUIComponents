//
//  Transitions.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 03.12.22.
//

import SwiftUI
/**
 Animation - Change color/size of component which are already on the screen
 Transitions - Animated component on/off the screen
 */

//TODO: - Not working as expected

struct Transitions: View {
    @State var showView: Bool = false

    var body: some View {
        ZStack(alignment: .bottom, content: {
                VStack {
                    Button("Button") {
                        showView.toggle()
                    }
                    Spacer()
                }

            if showView {
                RoundedRectangle(cornerRadius: 30)
                    .frame(height: UIScreen.main.bounds.height * 0.5)
//                    .transition(AnyTransition.scale.animation(.easeInOut))
                    .transition(.asymmetric(
                        insertion: .move(edge: .leading),
                        removal: .move(edge: .bottom)))

            }
        })
        .ignoresSafeArea(edges: .bottom)
    }
}

struct Transitions_Previews: PreviewProvider {
    static var previews: some View {
        Transitions()
    }
}
