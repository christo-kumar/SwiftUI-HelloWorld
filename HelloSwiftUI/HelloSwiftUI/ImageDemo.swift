//
//  ImageDemo.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 13/07/22.
//

import SwiftUI

struct ImageDemo: View {
    var body: some View {
        VStack{
            Text("Friend Circle")
            HStack{
                Circle()
                    .fill(.blue)
                    .frame(width: 150, height: 150)
                    .overlay {
                        Image("Nannu")
                            .resizable().frame(width: 100, height: 100)
                            .aspectRatio(
                                contentMode: .fit)
                            .clipped()
                    }
                Circle()
                    .fill(.red)
                    .frame(width: 150, height: 150)
                    .overlay {
                        Image("Pihu")
                            .resizable()
                            .frame(width: 100, height: 100)
                    }
            }
            
            HStack {
                Rectangle()
                    .fill(.green)
                    .frame(width: 150, height: 150)
                    .overlay {
                        Image("Gunni")
                            .resizable()
                            .aspectRatio(
                            contentMode: .fit)
                            .frame(width: 100, height: 100)
                    }
                //Prof_Pic2
                Rectangle().fill(.purple)
                    .frame(width: 150, height: 150)
                    .overlay {
                        Image("Prof_Pic2").resizable()
                            .frame(width: 100, height: 100)
                    }
                
            }
        }
    }
}

struct ImageDemo_Previews: PreviewProvider {
    static var previews: some View {
        ImageDemo()
    }
}
