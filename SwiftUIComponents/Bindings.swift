//
//  Bindings.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 01.12.22.
//

import SwiftUI

struct Bindings: View {
    @State var backgroundColor: Color = .red
    @State var title = "Title"
    var body: some View {
        ZStack {
            //background
            backgroundColor
                .ignoresSafeArea()
            
            //content
            VStack {
                Text(title)
                ButtonView(backgroundColor: $backgroundColor, title: $title)
            }
        }
    }
}

struct ButtonView: View {
    @Binding var backgroundColor: Color //parent view
    @Binding var title: String //parent view
    @State var buttonColor: Color = .blue //self view
    
    var body: some View {
        VStack {
            Button {
                backgroundColor = .orange
                buttonColor = .purple
                title = "Changed title"
            } label: {
                Text("Change background")
                    .font(.title)
                    .foregroundColor(.white)
                    .padding()
                    .background(buttonColor)
                    .cornerRadius(10)
            }
        }
    }
}

struct Bindings_Previews: PreviewProvider {
    static var previews: some View {
        Bindings()
    }
}
