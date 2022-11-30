//
//  Spacers.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 30.11.22.
//

import SwiftUI

//Spacer
//Minimum Length
//Real Example

struct Spacers: View {
    var body: some View {
        VStack {
            HStack() {
    //            Spacer(minLength: 0)
    //                .frame(height: 10) //to check
    //                .background(.orange)
    //
    //            Rectangle()
    //                .frame(width: 50, height: 50)
    //
    //            Spacer()
    //                .frame(height: 10) //to check
    //                .background(.orange)
    //
    //            Rectangle()
    //                .fill(.red)
    //                .frame(width: 50, height: 50)
    //
    //            Spacer()
    //                .frame(height: 10) //to check
    //                .background(.orange)
    //
    //            Rectangle()
    //                .fill(.mint)
    //                .frame(width: 50, height: 50)
    //
    //            Spacer(minLength: 0)
    //                .frame(height: 10) //to check
    //                .background(.orange)
                
                Image(systemName: "xmark")
                Spacer()
//                    .frame(height: 10)
//                    .background(.mint)
                Image(systemName: "gear")
            }
            .font(.title)
            // .background(.yellow)
            .padding()
        //.background(.blue)
            Spacer()
            Rectangle()
                .frame(height: 100)
        }
    }
}

struct Spacers_Previews: PreviewProvider {
    static var previews: some View {
        Spacers()
    }
}
