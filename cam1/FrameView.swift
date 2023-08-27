//
//  FrameView.swift
//  cam1
//
//  Created by gs on 27/08/2023.
//

import SwiftUI

struct FrameView: View {
    var image: CGImage?
    private let label = Text("frame")
    
    var body: some View {
        ZStack {
            if let image = image {
                Image(image,
                      scale:1.5,
                      orientation: .up,
                      label: label)
            } else {
                Color.black
            }
            
            Text("kr neki text")
                .frame(width: .infinity)
                .background(.blue.opacity(0.3))
        }

    }
}

struct FrameView_Previews: PreviewProvider {
    static var previews: some View {
        FrameView()
    }
}
