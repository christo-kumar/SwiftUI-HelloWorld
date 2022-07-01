//
//  ShapeBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 25/06/22.
//

import SwiftUI

struct ShapeBootCamp: View {
    var body: some View {
        VStack {
            Circle()
            //.fill(.blue)
                .trim(from: 0.1, to: 1.0)
                .stroke(.red, style: StrokeStyle(lineWidth: 10, lineCap: .round, lineJoin: .bevel, miterLimit: 1.0, dash: [40], dashPhase: 1.0))
            PracticeShape()
            Spacer()
        }
    }
}

struct ShapeBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapeBootCamp()
    }
}

struct PracticeShape: View {
    var body : some View {
        ZStack {
            Rectangle()
                .stroke(.blue, style: StrokeStyle(
                    lineWidth: 10,
                    lineCap: .butt,
                    lineJoin: .bevel,
                    miterLimit: 0,
                    dash: [10],
                    dashPhase: 1.0))
            Rectangle()
                .trim(from: 0.5, to: 1.0)
                .fill(.red)
                
        }
    }
}
