//
//  InstructionsView.swift
//  LandmarkDash
//
//  Created by Danielle Abrams on 2/4/25.
//

import SwiftUI

struct InstructionsView: View {
    var body: some View {
        ZStack {
            Color.random
            Image("skyline")
            VStack{
                Text("Instructions")
                    .fontDesign(.rounded)
                Group{
                    TabView{
                        InstructionsPG1()
                        InstructionsPG2()
                        InstructionsPG3()
                        InstructionsPG4()
                    }
                    .tabViewStyle(.page)
                    .frame(width: 400, height: 300, alignment: .center)
                    .clipShape(RoundedRectangle(cornerSize: CGSize(width:15,height:15)))
                }
                Button {
                    ContentView()
                } label: {
                    Text("Start Game")
                        .padding()
                        .frame(width: 150, height: 50)
                        .background(Color("buttonColor"))
                        .cornerRadius(10)
                        .padding()
                }
                

                
            }
        }
    }
}

#Preview {
    InstructionsView()
}
