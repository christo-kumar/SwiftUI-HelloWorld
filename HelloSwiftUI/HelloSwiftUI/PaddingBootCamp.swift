//
//  PaddingBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 25/06/22.
//

import SwiftUI

struct PaddingBootCamp: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 10)
            Text("Here I am this is me there no where else on earth I rather be . Here I am just me and you tonight we will make our dreams come true.")
        }.padding()
            .padding(.vertical, 10)
            .background(
                Color.white
                    .cornerRadius(10)
                    .shadow(color: Color.black.opacity(0.3),
                            radius: 10,
                            x: 0,
                            y: 10)
            )
    }
}

struct PaddingBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingBootCamp()
    }
}
