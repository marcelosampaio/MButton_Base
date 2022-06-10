//
//  MButton.swift
//  MButton_Base
//
//  Created by Marcelo Sampaio on 09/06/22.
//

import SwiftUI

struct MButton: View {
    let text: String
    let style: StyleType
    
    init(text: String, style: StyleType) {
        self.text = text
        self.style = style
    }
    
    var body: some View {
        
        if style == .tertiary {
            // 📍 Tertiary Button
            MTertiaryButton(text: "MTertiaryButton")
        }else if style == .primary {
            // 📍 Primary Button
            MPrimaryButton(text: "MPrimaryButton")
        }else if style == .secondary {
            // 📍 Secondary Button
            MSecondaryButton(text: "MSecondaryButton")
        }
    }
}

struct MButton_Previews: PreviewProvider {
    static var previews: some View {
        MButton(text: "Proceed now", style: .primary)
    }
}



