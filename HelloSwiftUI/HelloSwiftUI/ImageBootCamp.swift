//
//  ImageBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 25/06/22.
//

import SwiftUI

struct ImageBootCamp: View {
    var body: some View {
        VStack {
            Image("Prof_Pic2")
            //.renderingMode(.template)
            //.foregroundColor(.red)
                .resizable()
                .aspectRatio(contentMode: .fill)
            //.scaledToFit()
            //.scaledToFill()
                .frame(width: 300, height: 300, alignment: .center)
            //.clipped()
            //.cornerRadius(15.0)
                .clipShape(Circle())
            ImagePractice()
        }
    }
}

struct ImageBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootCamp()
    }
}

struct ImagePractice: View {
    var body : some View {
        Image("Prof_Pic2")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300, height: 300, alignment: .center)
            .clipShape(Circle())
    }
}
