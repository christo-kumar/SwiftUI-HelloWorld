//
//  InitializerBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 27/06/22.
//

import SwiftUI

enum fruitType {
    case apple
    case bannan
    case blueBerry
    case grapes
}
struct InitializerBootCamp: View {
    let bgColor: Color
    let frutName: String
    init (fType: fruitType) {
        if fType == .apple {
            bgColor = Color.red
            frutName = "Apple"
        } else if fType == .bannan {
            bgColor = Color.yellow
            frutName = "Banana"
        } else if fType == .blueBerry {
            bgColor = Color.blue
            frutName = "Blue Berry"
        } else {
            bgColor = Color.green
            frutName = "Grapes"
        }
    }
    let count: Int = 5
    var body: some View {
            VStack{
                Text("5")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text(frutName).foregroundColor(Color.white)
            }
            .frame(width: 150, height: 150)
            .background(bgColor)
            .cornerRadius(10)
        }
}

struct InitializerBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        VStack{
            HStack{
                InitializerBootCamp(fType: .apple)
                InitializerBootCamp(fType: .grapes)
            }
            HStack{
                InitializerBootCamp(fType: .blueBerry)
                InitializerBootCamp(fType: .bannan)
            }
        }
    }
}
