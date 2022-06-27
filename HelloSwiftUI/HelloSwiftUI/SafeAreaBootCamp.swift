//
//  SafeAreaBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 27/06/22.
//

import SwiftUI

struct SafeAreaBootCamp: View {
    var body: some View {
        ScrollView{
            VStack {
                Text("Title-1")
                    .font(.largeTitle)
                    .frame(maxWidth:.infinity, alignment: .leading)
                ForEach (0..<10) { index in
                    RoundedRectangle(cornerRadius: 25)
                        .fill(Color.white)
                        .frame(height: 150)
                        .shadow(radius: 10)
                        .padding(5)
                }
            }
        }.background(
            Color.red
                .edgesIgnoringSafeArea(.all)
        )
    }
}

struct SafeAreaBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        SafeAreaBootCamp()
    }
}
