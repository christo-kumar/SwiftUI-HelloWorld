//
//  TabBarBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 29/06/22.
//

import SwiftUI

struct TabBarBootCamp: View {
    var body: some View {
        corousalTab
        //normalTab
    }
    
    var corousalTab : some View {
        TabView {
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.red)
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.green)
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.blue)
        }
        .frame(height: 300)
        .tabViewStyle(PageTabViewStyle())
        
    }
    
    var normalTab : some View {
        TabView {
            NavigationView {
                VStack {
                    Text("Hello World")
                }.navigationTitle("Hello World")
            }
            .tag(0)
            .tabItem {
                VStack {
                    Image(systemName: "person.fill")
                    Text("Contacts")
                }
            }
        }.accentColor(.red)
    }
}

struct TabBarBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        TabBarBootCamp()
    }
}
