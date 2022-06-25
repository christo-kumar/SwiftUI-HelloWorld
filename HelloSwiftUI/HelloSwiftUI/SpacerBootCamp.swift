//
//  SpacerBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 25/06/22.
//

import SwiftUI

struct SpacerBootCamp: View {
    var body: some View {
        HStack{
            Spacer()
                .frame(height:10)
                .background(Color.red)
            Rectangle()
                .fill(Color.red)
                .frame(width: 50, height: 50)
            Spacer()
                .frame(height:10)
                .background(Color.red)
            Rectangle()
                .fill(Color.red)
                .frame(width: 50, height: 50)
            Spacer()
                .frame(height:10)
                .background(Color.red)
            Rectangle()
                .fill(Color.red)
                .frame(width: 50, height: 50)
            Spacer()
                .frame(height:10)
                .background(Color.red)
            
        }.background(Color.blue)
            .padding()
    }
}

struct SpacerBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        SpacerBootCamp()
    }
}
