//
//  ColorBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 01/07/22.
//

import SwiftUI

struct ColorBootCamp: View {
    var body: some View {
        /*RoundedRectangle(cornerRadius: 25)
            .fill(
                Color(#colorLiteral(red: 0.966827333, green: 0.6351944804, blue: 0.7092018723, alpha: 1))
            )
            .frame(width: 300, height: 300)
            .shadow(color: Color(#colorLiteral(red: 0.7540688515, green: 0.7540867925, blue: 0.7540771365, alpha: 1)), radius: 1, x: 0, y: 10)*/
        VStack{
            RoundedRectangle(cornerRadius: 25)
                .fill(Color("Custo"))
                .frame(width: 300, height: 300)
                
                .frame(width: 300, height: 300)
            
            Circle()
                .fill(Color(#colorLiteral(red: 0.5808190107, green: 0.0884276256, blue: 0.3186392188, alpha: 1)))
                .frame(width: 300, height: 300)
            
        }
       
            
    }
}

struct ColorBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorBootCamp()
            .preferredColorScheme(.dark)
    }
}
