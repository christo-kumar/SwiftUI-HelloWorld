//
//  GridsBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 27/06/22.
//

import SwiftUI

struct GridsBootCamp: View {
    let cols: [GridItem] = [
        GridItem(.flexible(), spacing: 6, alignment: .center),
        GridItem(.flexible(), spacing: 6, alignment: .center),
        GridItem(.flexible(), spacing: 6, alignment: .center)
    ]
    var body: some View {
        ScrollView {
            Rectangle().fill(Color.orange).frame(height: 250)
            LazyVGrid (columns: cols,
                       alignment: .center,
                       spacing: 6,
                       pinnedViews: [.sectionHeaders]) {
                Section {
                    ForEach(0..<50) { index in
                        Rectangle().frame( height: 65)
                    }
                } header: {
                    Text("Section-1")
                }
            }
            
        }.background(Color.green)
    }
}

struct GridsBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        GridsBootCamp()
    }
}
