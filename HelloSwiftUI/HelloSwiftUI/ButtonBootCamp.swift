//
//  ButtonBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 27/06/22.
//

import SwiftUI

struct ButtonBootCamp: View {
    @State var title: String = "HW-1"
    var body: some View {
        VStack {
            Text(title)
            Button("Press Me") {
                title = "Hello From Button-1"
            }
            
            Button {
                title = "Hello From Button-2"
            } label: {
                Text("Click Me")
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .padding()
                    .background(
                        Color.blue
                            .cornerRadius(5)
                    )
            }
            
            Button {
                title = "Hello From Button-3"
            } label: {
                Circle()
                    .fill(.white)
                    .frame(width: 70, height: 70)
                    .shadow(radius: 5)
                    .overlay {
                        Image(systemName: "heart.fill")
                            .font(.largeTitle)
                            .foregroundColor(.red)
                    }
                    .padding()
            }

        }
        
    }
}

struct ButtonBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ButtonBootCamp()
    }
}
