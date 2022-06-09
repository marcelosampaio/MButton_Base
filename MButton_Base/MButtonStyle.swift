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
    let style: StyleType
    
    init(style: StyleType) {
        self.style = style
    }
    
    func makeBody(configuration: Configuration) -> some View {
        if style == .primary {
            configuration
                .label
                .padding()
                .background(.orange)
                .foregroundColor(.white)
                .cornerRadius(8)
                .border(.clear)
                .font(.system(size: 20, weight: .bold, design: .default))
        }else if style == .secondary {
            configuration
                .label
                .padding()
                .background(.clear)
                .foregroundColor(.brown)
                .border(.brown)
                .cornerRadius(8)
                .font(.system(size: 20, weight: .bold, design: .default))
        }else if style == .tertiary {
            configuration
                .label
                .padding()
                .background(.clear)
                .foregroundColor(.pink)
                .font(.system(size: 20, weight: .bold, design: .default))
        }
    }
}
