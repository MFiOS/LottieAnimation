//
//  ContentView.swift
//  LottieAnimation
//
//  Created by Chang To on 2023-11-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LottieView(name: "success", loopMode: .loop)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
