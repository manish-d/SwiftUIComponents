//
//  Frames.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 27.11.22.
//

import SwiftUI

struct Frames: View {
    var body: some View {
        Text("Hello, World!")
            .background(.green)
            .frame(height: 100)
            .background(.red)
            .frame(width: 200, height: 200, alignment: .top)
            .background(.cyan)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(.pink)
            .frame(height: 400)
            .background(.green)
            .frame(maxHeight: .infinity, alignment: .top)
            .background(.mint)
    }
}

struct Frames_Previews: PreviewProvider {
    static var previews: some View {
        Frames()
    }
}
