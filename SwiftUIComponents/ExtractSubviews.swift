//
//  ExtractSubviews.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 01.12.22.
//

import SwiftUI

struct ExtractSubviews: View {
    var body: some View {
        ZStack {
            Color.cyan
                .ignoresSafeArea()
            
            content
        }
    }
    
    var content: some View {
        HStack {
            ExtractedView(title: "Oranges", count: 1, color: .orange)
            ExtractedView(title: "Apples", count: 3, color: .red)
            ExtractedView(title: "Bananas", count: 5, color: .yellow)
            
        }
    }
}

struct ExtractSubviews_Previews: PreviewProvider {
    static var previews: some View {
        ExtractSubviews()
    }
}

struct ExtractedView: View {
    
    let title: String
    let count: Int
    let color: Color
    
    var body: some View {
        VStack {
            Text("\(count)")
            Text(title)
        }
        .padding()
        .background(color)
        .cornerRadius(10)
    }
}

//struct ExtractedView_Previews: PreviewProvider {
//    static var previews: some View {
//        ExtractedView()
//    }
//}
