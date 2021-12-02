//
//  CircleImage.swift
//  Landmarks
//
//  Created by Abdul R. Arraisi on 02/12/21.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: ModelData().landmarks[0].image)
    }
}
