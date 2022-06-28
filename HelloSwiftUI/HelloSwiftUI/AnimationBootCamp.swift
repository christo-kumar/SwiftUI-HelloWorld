//
//  AnimationBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 28/06/22.
//

import SwiftUI

struct AnimationBootCamp: View {
    @State var isAnimated:Bool = false
    
    var body: some View {
        VStack {
            Button {
                //Adding animation to staten
                withAnimation {
                    isAnimated.toggle()
                }
                
            } label: {
                Text("Animate")
            }
            Spacer()
            RoundedRectangle(cornerRadius: isAnimated ? 25 : 50)
                .fill(isAnimated ? Color.red : Color.green)
                .frame(width: isAnimated ? 150 : 300, height: isAnimated ? 150 : 300)
                .rotationEffect(Angle(degrees: isAnimated ? 360:0))
                .offset(y: isAnimated ? 150 : 0)//.animate()
            Spacer()
        }
    }
}

struct AnimationBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        AnimationBootCamp()
    }
}
