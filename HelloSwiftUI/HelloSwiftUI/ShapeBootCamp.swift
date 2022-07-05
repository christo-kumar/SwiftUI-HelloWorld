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
            Spacer()
            Circle()
                .fill(.red)
                .frame(width: 100,
                       height: 100)
            Circle()
                .fill(.purple)
                .frame(width: 100,
                       height: 100)
            Circle()
                .fill(.yellow)
                .frame(width: 100,
                       height: 100)
            HStack{
                Circle().fill(.orange)
                ZStack{
                    Rectangle()
                        .fill(.blue)
                        .frame(width: 180, height: 180)
                    Circle()
                        .fill(.green)
                        .frame(width: 100, height: 100)
                    Rectangle()
                        .fill(.red)
                        .frame(width: 80,
                             height: 80)
                    Circle()
                        .fill(.green)
                        .frame(width: 30,
                               height: 30)
                    Rectangle()
                        .frame(width: 20,
                               height: 20)
                    
                        
                    
                }
            
                Circle()
                    .fill(.pink)
                    .frame(width: 100, height: 100)
                    
            }
            Circle()
                .fill(.yellow)
                .frame(width: 100,
                       height: 100)
            Circle()
                .fill(.brown)
                .frame(width: 100,
                       height: 100
                       )
            Circle()
                .fill(.yellow)
                .frame(width: 100,
                       height: 100)
            
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
                .trim(from: 0.5, to: 1.0)
                .fill(.red)
                
        }
    }
}
