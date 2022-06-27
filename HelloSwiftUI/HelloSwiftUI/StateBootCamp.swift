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
                    ButtonView(title: "green", color: Color.green)
                }
                Button {
                    buttonAction(param: Color.red)
                } label: {
                    ButtonView(title: "red", color: Color.red)
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

struct ButtonView: View {
    let title: String
    let color: Color
    var body: some View {
        Text(title)
            .font(.headline)
            .fontWeight(.bold)
            .frame(width: 80, height: 50)
            .background(Color.blue)
            .cornerRadius(8)
            .padding()
            .foregroundColor(.white)
    }
}
