//
//  ShapesComponent.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 26.11.22.
//

import SwiftUI

struct ShapesComponent: View {
    var body: some View {
        //Circle()
//             .fill(.gray)
//             .foregroundColor(.orange)
//             .stroke()
//             .stroke(.blue)
//            .stroke(.cyan, lineWidth: 30)
//            .stroke(Color.brown, style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [30]))
//            .trim(from: 0.2, to: 1.0)
//            .stroke(Color.purple, lineWidth: 25)
        
//        Ellipse()
//        .fill(.red)
//            .stroke(.blue, lineWidth: 20)
//            .trim(from: 0.2, to: 0.9)
//            .frame(width: 200, height: 100)
        
//        Capsule(style: .continuous)
//            .fill(.red)
//            .stroke()
//            .frame(width: 200, height: 100)
        
        RoundedRectangle(cornerRadius: 40)
            .fill(.green)
//            .stroke(.cyan, lineWidth: 20)
        
            .frame(width: 300, height: 100)
        
        
    }
}

struct ShapesComponent_Previews: PreviewProvider {
    static var previews: some View {
        ShapesComponent()
    }
}
