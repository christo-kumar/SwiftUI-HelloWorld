//
//  ImageDemo.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 13/07/22.
//

import SwiftUI

struct ImageDemo: View {
    @State var changePosition = false
    var body: some View {
        VStack{
            Text("Friend Circle")
            Button("Animate") {
                            withAnimation(.easeInOut(duration: 2)) {
                                changePosition.toggle()
                            }
                        }
            HStack{
                Circle()
                    .fill(.blue)
                    .frame(width: 150, height: 150)
                    .offset(x: changePosition ? 1000 : 0,
                            y: changePosition ? 3000 : 0)
                    .overlay {
                        Image("Nannu")
                            .resizable().frame(width: 100, height: 100)
                            .aspectRatio(
                                contentMode: .fit)
                            .clipped()
                            .clipShape(Circle())
                            .offset(x: changePosition ? 1000 : 0,
                                    y: changePosition ? 3000 : 0)
                    }
                Circle()
                    .fill(.red)
                    .frame(width: 150, height: 150)
                    .offset(x: changePosition ? -1000 : 0,
                            y: changePosition ? 3000: 0)
                    .overlay {
                        Image("Pihu")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .clipShape(Circle())
                            .offset(x: changePosition ? -1000 : 0,
                                    y: changePosition ? 3000 : 0)
                    }
            }
            
            HStack {
                Circle()
                    .fill(.green)
                    .frame(width: 150, height: 150)
                    .offset(x: changePosition ?  1000 : 0,
                            y: changePosition ? -500 : 0)
                    .overlay {
                        Image("Gunni")
                            .resizable()
                            .aspectRatio(
                            contentMode: .fit)
                            .frame(width: 100, height: 100)
                            .clipShape(Circle())
                            .offset(x: changePosition ?  1000 : 0,
                                    y: changePosition ? -500: 0)
                        
                    }
                //Prof_Pic2
                Circle().fill(.purple)
                    .frame(width: 150, height: 150)
                    .offset(x: changePosition ?  -5000 : 0,
                            y: changePosition ? -5000 : 0)
                    .overlay {
                        Image("Prof_Pic2").resizable()
                            .frame(width: 100, height: 100)
                            .clipShape(Circle())
                            .offset(x: changePosition ?  -5000 : 0,
                                    y: changePosition ? -5000 : 0)
                    }
                
            }
        }
    }
}

struct ImageDemo_Previews: PreviewProvider {
    static var previews: some View {
        ImageDemo()
    }
}
