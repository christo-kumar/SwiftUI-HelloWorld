//
//  AnimationTimingsBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 28/06/22.
//

import SwiftUI

struct AnimationTimingsBootCamp: View {
    @State var isAnimating = false
    var body: some View {
        VStack {
            Button {
                isAnimating.toggle()
            } label: {
                Text("Animate")
            }
            
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.green)
                .frame(width: isAnimating ? 350: 50, height: 100 )
                .animation(.linear, value: isAnimating)
            
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.red)
                .frame(width: isAnimating ? 350: 50, height: 100 )
                .animation(Animation.easeIn, value: isAnimating)
            
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.yellow)
                .frame(width: isAnimating ? 350: 50, height: 100 )
                .animation(Animation.linear, value: isAnimating)
            
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.pink)
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
