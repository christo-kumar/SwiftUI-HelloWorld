//
//  StacKBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 25/06/22.
//

import SwiftUI

struct StacKBootCamp: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color.red)
                .frame(width: 400, height: 400)
            VStack(alignment: .center, spacing: 0) {
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 40, height: 40)
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 40, height: 40)
                HStack {
                    Circle()
                        .fill(Color.yellow)
                        .frame(width: 40, height: 40)
                    Circle()
                        .frame(width: 40, height: 40)
                    VStack{
                        Text("5")
                            .font(.largeTitle)
                            .underline()
                        Text("Items in your Cart")
                            .font(.caption)
                            .foregroundColor(Color.blue)
                    }
                }
            }
        }
        
    }
}

struct StacKBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        StacKBootCamp()
    }
}
