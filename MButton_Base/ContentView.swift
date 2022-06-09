//
//  ContentView.swift
//  MButton_Base
//
//  Created by Marcelo Sampaio on 09/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Custom text") {
            print("Button pressed!")
        }
        .buttonStyle(MButtonStyle(color: Color.purple, style: .primary))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
