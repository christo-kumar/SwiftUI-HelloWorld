//
//  FrameBootCamp.swift
//  HelloSwiftUI
//
//  Created by Christo Kumar on 25/06/22.
//

import SwiftUI

//Non adaptive frame
//Adaptive Frame
struct FrameBootCamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.green)
            .frame(height: 100)
            .background(Color.red)
            .frame(width:200)
            .background(Color.indigo)
            .frame(maxWidth:.infinity)
            .background(Color.blue)
            .frame(height:400)
            .background(Color.green)
            .frame(maxHeight:.infinity, alignment: .top)
            .background(Color.black)
        
            //.frame(width: 300, height: 300, alignment: .leading)
            //.frame(minWidth: 0, idealWidth: 100, maxWidth: .infinity, minHeight: <#T##CGFloat?#>, idealHeight: <#T##CGFloat?#>, maxHeight: <#T##CGFloat?#>, alignment: <#T##Alignment#>)
            //.frame(maxWidth: .infinity, alignment: .center)
            //.padding()
            //.background(Color.red)
    }
}

struct FrameBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootCamp()
    }
}
