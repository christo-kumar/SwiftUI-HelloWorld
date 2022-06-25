//
//  IconBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 25/06/22.
//

import SwiftUI

struct IconBootCamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            //.foregroundColor(Color(#colorLiteral(red:0.9, green: 0.4, blue: 0.7, alpha:1.0)))
            .foregroundColor(.green)
        //.resizable
        //.aspectRatio(contentMode: .fill)
            .font(.system(size: 50))
            
            .frame(width: 200, height: 200, alignment: .center)
    }
}

struct IconBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        IconBootCamp()
    }
}
