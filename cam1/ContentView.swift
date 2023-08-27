//
//  ContentView.swift
//  cam1
//
//  Created by gs on 27/08/2023.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject private var model = FrameHandler()
    
    
    var body: some View {
        FrameView(image: model.frame)
            //.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
