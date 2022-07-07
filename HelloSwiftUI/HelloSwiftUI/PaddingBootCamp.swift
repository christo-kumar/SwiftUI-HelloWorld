//
//  PaddingBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 25/06/22.
//

import SwiftUI

struct PaddingBootCamp: View {
    var body: some View {
        VStack() {
            VStack (alignment: .leading){
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding(.bottom, 10)
                HStack {
                    Text("ghghhhghghghghghhgh")
                    Spacer()
                }
            }
            
        }.padding()
            .background(
                Color.white
                    .cornerRadius(5)
                    .shadow(color: .gray.opacity(0.5), radius: 10, x: 0, y: 10)
            )
            
    }
}

struct PaddingBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingBootCamp()
.previewInterfaceOrientation(.portrait)
    }
}

extension UIScreen{
   static let screenWidth = UIScreen.main.bounds.size.width
   static let screenHeight = UIScreen.main.bounds.size.height
   static let screenSize = UIScreen.main.bounds.size
}

struct PaddingPractice: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            Text("Heading")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 10)
            Text("")
    
        }
        .padding()
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
