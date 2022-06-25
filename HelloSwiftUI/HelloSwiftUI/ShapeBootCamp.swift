//
//  ShapeBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 25/06/22.
//

import SwiftUI

struct ShapeBootCamp: View {
    var body: some View {
        Circle()
            //.fill(.red)
            .trim(from: 0.1, to: 1.0)
            .stroke(.red, style: StrokeStyle(lineWidth: 10, lineCap: .round, lineJoin: .bevel, miterLimit: 1.0, dash: [40], dashPhase: 1.0))
            
    }
}

struct ShapeBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapeBootCamp()
    }
}
