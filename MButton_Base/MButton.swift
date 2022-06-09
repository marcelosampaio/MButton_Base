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
            // 📍 Button
            VStack {
                HStack {
                    Button(action: {
                        print("📍-1 button was tapped")
                    }){
                        Text(text)
                            .underline()
                            .font(.system(size: 20, weight: .bold, design: .default))
                    }
                }
            }
        }else if style == .primary {
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
        }else if style == .secondary {
            // 📍 Button
            Button {
                // button was tapped
                print("📍-2 button was tapped")
            } label: {
                Text(text)
                    .padding()
                    .font(.system(size: 20, weight: .bold, design: .default))
                    .background(.white)
                    .foregroundColor(.indigo)
                    .border(.indigo, width: 1)
                    .cornerRadius(8)
            }
        }
    }
}

struct MButton_Previews: PreviewProvider {
    static var previews: some View {
        MButton(text: "Proceed now", style: .tertiary)
    }
}



