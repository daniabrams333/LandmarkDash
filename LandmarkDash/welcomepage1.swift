//
//  welcomepage1.swift
//  LandmarkDash
//
//  Created by Lessly C. Romero-Rodriguez on 2/6/25.
//

import SwiftUI
import SpriteKit

struct welcomepage1: View {
    @EnvironmentObject var scene: GameScene
    var body: some View {
       ZStack{
            Color.background
                .ignoresSafeArea()
           Image("darkLogo")
             
        }
        Button{
           // ContentView()
        }label: {
            Text("LETS RIDE")
                .padding()
.frame(width:150,height: 50)
            background(Color("buttonColor"))
                .cornerRadius(10)
                .padding()
        }
        }
    }



#Preview {
    welcomepage1()
        .environmentObject(GameScene())
}

