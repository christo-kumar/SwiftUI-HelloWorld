//
//  BindingBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 27/06/22.
//

import SwiftUI

struct BindingBootCamp: View {
    @State var bgColor: Color = Color.green
    
    var body: some View {
        ZStack {
            bgColor.edgesIgnoringSafeArea(.all)
            MyButton(bgColor: $bgColor)

            
        }
    }
}

struct BindingBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        BindingBootCamp()
    }
}

struct MyButton: View {
    @Binding var bgColor: Color
    var body: some View {
        Button {
            bgColor = Color.yellow
        } label: {
            Text("Hello")
                .font(.headline)
                .padding()
                .background(Color.blue)
                .foregroundColor(Color.white)
        }
    }
}
