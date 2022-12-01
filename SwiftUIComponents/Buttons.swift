//
//  Buttons.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 01.12.22.
//

import SwiftUI

struct Buttons: View {
    @State private var title = "This is my title"
    
    var body: some View {
        VStack(spacing: 20, content: {
            Text(title)
            Button("Submit") {
                self.title = "Submit pressed"
            }
            
            Button {
                self.title = "Login pressed"
            } label: {
                Text("Login".uppercased())
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal, 20)
                    .background(
                        Color.blue
                            .cornerRadius(10)
                            .shadow(radius: 10)
                    )
                
            }
            
            Button {
                self.title = "Heart pressed"
            } label: {
                Circle()
                    .fill(.white)
                    .frame(width: 70)
                    .shadow(radius: 10)
                    .overlay {
                        Image(systemName: "heart.fill")
                            .font(.title)
                            .foregroundColor(.mint)
                    }
            }
            
            Button {
                self.title = "Finish pressed"
            } label: {
                Text("Finish")
                    .font(.caption)
                    .bold()
                    .foregroundColor(.gray)
                    .padding()
                    .padding(.horizontal, 30)
                    .background(
                        Capsule()
                            .stroke(Color.gray, lineWidth: 2)
                    )
            }
        })
    }
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}
