//
//  MTertiaryButton.swift
//  MButton_Base
//
//  Created by Marcelo Sampaio on 09/06/22.
//

import SwiftUI

struct MTertiaryButton: View {
    let text: String
    
    init(text: String) {
        self.text = text
    }
    
    var body: some View {
        // 📍 Button
        VStack {
            HStack {
                Button(action: {
                    print("📍 tertiary button was tapped")
                }){
                    Text(text)
                        .underline()
                        .font(.system(size: 20, weight: .bold, design: .default))
                }
            }
        }
        
    }
}

struct MTertiaryButton_Previews: PreviewProvider {
    static var previews: some View {
        MTertiaryButton(text: "Proceed now")
    }
}
