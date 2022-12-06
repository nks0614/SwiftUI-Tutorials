//
//  CircleImage.swift
//  SwiftUI-Study
//
//  Created by nkstar on 2022/12/06.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .frame(height: 300)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
