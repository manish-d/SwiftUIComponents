//
//  State.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 01.12.22.
//

import SwiftUI

struct States: View {
    
    @State var backgroundColor: Color = .green
    @State var myTitle: String = "My Title"
    @State var count: Int = 0
    
    var body: some View {
        ZStack {
            backgroundColor
                .ignoresSafeArea(edges: .all)
            
            VStack(spacing: 20) {
                Text(myTitle)
                Text("Count: \(count)")
                HStack(spacing: 20) {
                    Button("Button 1") {
                        self.backgroundColor = .blue
                        myTitle = "Button 1 pressed"
                        count += 1
                    }
                    
                    Button("Button 2") {
                        self.backgroundColor = .red
                        myTitle = "Button 2 pressed"
                        count -= 1
                    }
                }
            }
            .foregroundColor(.white)
        }
    }
}

struct States_Previews: PreviewProvider {
    static var previews: some View {
        States()
    }
}
