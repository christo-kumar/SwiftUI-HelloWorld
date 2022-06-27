//
//  LoopBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 27/06/22.
//

import SwiftUI

struct LoopBootCamp: View {
    let rivers = ["Narmada","Ganga","Kaveri","Godawari","BrahmaPutra"]
    var body: some View {
        VStack {
            ForEach(rivers.indices) { index in
                Text("\(index). " + rivers[index])
                    .frame(width: 200, height: 0, alignment: .leading)
                    .padding()
            }
        }
    }
}

struct LoopBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        LoopBootCamp()
    }
}
