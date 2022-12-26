//
//  Sheets.swift
//  SwiftUIComponents
//
//  Created by Manish Dhameja on 03.12.22.
//

import SwiftUI

struct Sheets: View {
    @State var showSheet: Bool = false

    var body: some View {
        ZStack {
            Color.green
                .ignoresSafeArea()

            Button {
                showSheet = true
            } label: {
                Text("Button")
                    .foregroundColor(.green)
                    .font(.headline)
                    .padding()
                    .background(Color.white.cornerRadius(10))

            }
            .sheet(isPresented: $showSheet) {
                SecondScreen()
            }
        }
    }
}

struct SecondScreen: View {
    @Environment(\.dismiss) var dismissScreen
    
    var body: some View {
        ZStack(alignment: .topTrailing, content: {
            Color.red
                .ignoresSafeArea()

            Button {
                dismissScreen()
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .padding(20)

            }
        })
    }
}

struct Sheets_Previews: PreviewProvider {
    static var previews: some View {
        Sheets()
    }
}
