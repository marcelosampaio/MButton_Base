//
//  MPrimaryButton.swift
//  MButton_Base
//
//  Created by Marcelo Sampaio on 09/06/22.
//

import SwiftUI

struct MPrimaryButton: View {
    let text: String
    
    init(text: String) {
        self.text = text
    }
    
    var body: some View {
        

        // 📍 Button
        Button {
            // button was tapped
            print("📍-2 button was tapped")
        } label: {
            Text(text)
                .padding()
                .font(.system(size: 20, weight: .bold, design: .default))
                .background(.indigo)
                .foregroundColor(.white)
                .cornerRadius(8)
        }
        
    }
}

struct MPrimaryButton_Previews: PreviewProvider {
    static var previews: some View {
        MPrimaryButton(text: "Proceed now")
    }
}
