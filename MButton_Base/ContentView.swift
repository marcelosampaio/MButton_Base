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
            
            // primary button
            Button("Primary Button") {
                print("Primary Button pressed!")
            }
            .buttonStyle(MButtonStyle(style: .primary))
            
            // secondary button
            Button("Secondary Button") {
                print("Secondary Button pressed!")
            }
            .buttonStyle(MButtonStyle(style: .secondary))
            
            // tertiary button
            MButton(text: "Tertiary Button", style: .tertiary)
            
            
            // MPrimary Button
            MPrimaryButton(text: "MPrimaryBook")
            
            // MSecondary Button
            MSecondaryButton(text: "MSecondaryButton")
            
            // MTErtiary Button
            MTertiaryButton(text: "MTertiaryButton")
            
            

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
