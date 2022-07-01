//
//  IconBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 25/06/22.
//

import SwiftUI

struct IconBootCamp: View {
    var body: some View {
        ZStack {
            IconPractice()
            Image(systemName: "heart.fill")
            //.foregroundColor(Color(#colorLiteral(red:0.9, green: 0.4, blue: 0.7, alpha:1.0)))
                .foregroundColor(.red)
            //.resizable
            //.aspectRatio(contentMode: .fill)
                .font(.system(size: 50))
                .frame(width: 85, height: 155, alignment: .bottomTrailing)
        }
    }
}

struct IconBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        IconBootCamp()
    }
}

struct IconPractice: View {
    var body: some View {
        Image(systemName: "person.fill")
            //.font(.system(size: 50))
            .resizable() //vs Font
            .aspectRatio(contentMode: .fit)
            .frame(width: 200, height: 200, alignment: .center)
            .foregroundColor(Color(#colorLiteral(red: 0.01680417731, green: 0.1983509958, blue: 1, alpha: 1)))
            .background(Color.gray)
    }
}
