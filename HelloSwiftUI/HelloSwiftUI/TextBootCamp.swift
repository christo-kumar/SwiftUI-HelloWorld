//
//  TextBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 25/06/22.
//

import SwiftUI

struct TextBootCamp: View {
    let someStr = "Here I am this is me there no where on this earth I rather be."
    var body: some View {
        VStack {
        Text(someStr)
//            .font(.title)
//            .bold()
//            .underline(true, color: .red)
//            .italic()
//            .strikethrough()
            //.font(.system(size: 24, weight: .semibold, design: .serif))
            .baselineOffset(10.0)
            .kerning(3)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 200, height: 100, alignment: .center)
            .minimumScaleFactor(0.1)
            TextPractice()
    }
        
    }
}

struct TextBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootCamp()
            
    }
}
//font, underline offset foreground-color frame background-color
struct TextPractice: View {
    var body: some View {
        Text("Practice")
            .font(.system(size: 24, weight: .semibold, design: .serif))
            .underline(true, color: .red)
            .baselineOffset(10)
            .foregroundColor(.green)
            .frame(width: 100, height: 100, alignment: .center)
            .background(Color.brown)
    }
}
