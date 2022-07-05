//
//  AnimationTimingsBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 28/06/22.
//

import SwiftUI

struct AnimationTimingsBootCamp: View {
    @State var isAnimating = false
    let duration = 3.0
    var body: some View {
        VStack {
            Button {
                isAnimating.toggle()
            } label: {
                Text("Animate")
            }
            
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.brown)
                .frame(width: isAnimating ? 350: 50, height: 100 )
                .animation(.linear(duration: duration), value: isAnimating)
            
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.purple)
                .frame(width: isAnimating ? 350: 50, height: 100 )
                .animation(Animation.easeIn(duration: duration), value: isAnimating)
            
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.blue)
                .frame(width: isAnimating ? 350: 50, height: 100 )
                .animation(Animation.linear, value: isAnimating)
            
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.orange)
                .frame(width: isAnimating ? 350: 50, height: 100 )
                .animation(Animation.linear, value: isAnimating)
                

        }
    }
}

struct AnimationTimingsBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        AnimationTimingsBootCamp()
    }
}
