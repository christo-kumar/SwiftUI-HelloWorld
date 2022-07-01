//
//  BackgroundOverlay.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 25/06/22.
//

import SwiftUI

struct BackgroundOverlay: View {
    var body: some View {
        VStack {
        Spacer()
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(Color.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [Color.red, Color.green]),
                            startPoint: .leading,
                            endPoint: .trailing
                        )
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: .black, radius: 10, x: 0, y: 10)
                    .overlay(
                        Circle()
                            .fill(Color.red)
                            .frame(width: 35, height: 35, alignment: .center)
                            .overlay(
                                Text("5")
                                    .font(.headline)
                                    .foregroundColor(Color.white)
                            ),
                        alignment: .bottomTrailing
                    )
            )
            Spacer()
            BackgroundOverlayPractice()
            Spacer()
        }
    }
}

struct BackgroundOverlay_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundOverlay()
    }
}

struct BackgroundOverlayPractice: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable()
            .aspectRatio( contentMode: .fit)
            .frame(width: 100, height: 100, alignment: .center)
            .foregroundColor(.red)
            .background(
                Circle()
                    .fill(Color.gray)
                    .frame(width: 150, height: 150, alignment: .center)
                    .shadow(color: .black, radius: 10, x:0 , y: 10)
                    .overlay(alignment: .bottomTrailing, content: {
                        Circle()
                            .fill(Color.blue)
                            .frame(width: 45, height: 45, alignment: .center)
                            .overlay(alignment: .center) {
                                Text("5")
                                    .fontWeight(.semibold)
                            }
                    })
            )
    }
}
