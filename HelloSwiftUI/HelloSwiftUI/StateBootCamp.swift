//
//  StateBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 27/06/22.
//

import SwiftUI

struct StateBootCamp: View {
    @State var bgColor: Color = Color.green
    @State var clickCount: Int = 0
    
    var contentLayer: some View {
        VStack {
            Text("Click Count: \(clickCount)")
                .font(.largeTitle)
            HStack {
                Button {
                    bgColor = Color.red
                    clickCount += 1
                } label: {
                    Text("Red")
                        .font(.headline)
                        .fontWeight(.bold)
                        .frame(width: 80, height: 50)
                        .background(Color.blue)
                        .cornerRadius(8)
                        .padding()
                        .foregroundColor(.white)
                }
                Button {
                    bgColor = Color.green
                    clickCount += 1
                } label: {
                    Text("Green")
                        .font(.headline)
                        .fontWeight(.bold)
                        .frame(width: 80, height: 50)
                        .background(Color.blue)
                        .cornerRadius(8)
                        .padding()
                        .foregroundColor(.white)
                }
            }
        }
    }
    
    var body: some View {
        ZStack {
            bgColor.edgesIgnoringSafeArea(.all)
            contentLayer
        }
    }
}

struct StateBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        StateBootCamp()
    }
}
