//
//  NavigationBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 29/06/22.
//

import SwiftUI

struct NavigationBootCamp: View {
    @State private var searchText: String = ""
    var body: some View {
        NavigationView {
            ScrollView {
                NavigationLink("Hello World") {
                    DetailView()
                }
            }
            .navigationTitle("Home")
            .searchable(text: $searchText,
                         placement: .navigationBarDrawer,
                         prompt: "search")
            .navigationBarTitleDisplayMode(.automatic)
            .navigationBarHidden(false)
                
        }
    }
}

struct DetailView: View {
    var body : some View {
        NavigationLink("Go to Third") {
            Text("Third")
        }
            .navigationTitle("Detail")
            .navigationBarTitleDisplayMode(.inline)
    }
}

struct NavigationBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBootCamp()
    }
}
