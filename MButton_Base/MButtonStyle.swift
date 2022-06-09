//
//  MButtonStyle.swift
//  MButton_Base
//
//  Created by Marcelo Sampaio on 09/06/22.
//

import SwiftUI

enum StyleType {
    case primary, secondary, tertiary
}

struct MButtonStyle: ButtonStyle {
    let color: Color
    let style: StyleType
    
    init(color: Color,
         style: StyleType) {
        self.color = color
        self.style = style
    }
    
    func makeBody(configuration: Configuration) -> some View {
        if style == .primary {
            configuration
                .label
                .padding()
                .background(color)
                .foregroundColor(.white)
    //            .clipShape(Capsule())
    //            .scaleEffect(configuration.isPressed ? 1.2 : 1)
                .animation(.easeOut(duration: 0.2), value: configuration.isPressed)

        }else{
            configuration
                .label
                .padding()
                .background(.blue)
                .foregroundColor(.white)
    //            .clipShape(Capsule())
    //            .scaleEffect(configuration.isPressed ? 1.2 : 1)
                .animation(.easeOut(duration: 0.2), value: configuration.isPressed)

        }
    }
}
