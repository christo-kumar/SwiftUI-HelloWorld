//
//  MyCar.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 12/07/22.
//

import SwiftUI

struct MyCar: View {
    var body: some View {
        VStack {
            Rectangle()
                .fill(Color.purple)
                .frame(width: 300, height:150)
            HStack{
                Circle()
                    .fill(Color.orange)
                    .frame(width: 100, height: 100)
                Circle()
                    .fill(Color.blue)
                    .frame(width: 100, height: 100)
            }
            
        }
    }
}

struct MyCar_Previews: PreviewProvider {
    static var previews: some View {
        MyCar()
    }
}
