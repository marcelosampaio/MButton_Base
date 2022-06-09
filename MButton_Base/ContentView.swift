//
//  ContentView.swift
//  MButton_Base
//
//  Created by Marcelo Sampaio on 09/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // custom button
            MButton(text: "Let's go", style: .tertiary)
            
            // button style
            Button("Custom text larger than ever thought") {
                print("Button pressed!")
            }
            .buttonStyle(MButtonStyle(style: .primary))
            
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
