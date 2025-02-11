//
//  ContentView.swift
//  LandmarkDash
//
//  Created by Danielle Abrams on 2/3/25.
//

import SwiftUI

struct ContentView: View {
    //Make Instance of GameScene
    @EnvironmentObject var scene:GameScene
    var body: some View {
        NavigationView {
            ZStack {
                welcomepage1()
            }
        }
    }
}

#Preview {
    ContentView()
        .environmentObject(GameScene())
}
