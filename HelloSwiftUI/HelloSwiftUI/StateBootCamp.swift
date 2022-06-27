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
    
    var buttonLayout1: some View {
        Text("Red")
            .font(.headline)
            .fontWeight(.bold)
            .frame(width: 80, height: 50)
            .background(Color.blue)
            .cornerRadius(8)
            .padding()
            .foregroundColor(.white)
    }
    
    var buttonLayout2: some View {
        Text("Red")
            .font(.headline)
            .fontWeight(.bold)
            .frame(width: 80, height: 50)
            .background(Color.blue)
            .cornerRadius(8)
            .padding()
            .foregroundColor(.white)
    }
    
    func buttonAction(param: Color) {
        bgColor = param
        clickCount += 1
    }
    
    var contentLayer: some View {
        VStack {
            Text("Click Count: \(clickCount)")
                .font(.largeTitle)
            HStack {
                Button {
                    buttonAction(param: Color.green)
                } label: {
                    buttonLayout1
                }
                Button {
                    buttonAction(param: Color.red)
                } label: {
                    buttonLayout2
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
