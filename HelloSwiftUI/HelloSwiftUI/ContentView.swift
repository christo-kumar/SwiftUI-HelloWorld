//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 25/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello My Swift UI")
            .font(.title3)
            .fontWeight(.ultraLight)
            .foregroundColor(Color.red)
            .multilineTextAlignment(.trailing)
            .padding(.all, 11.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
