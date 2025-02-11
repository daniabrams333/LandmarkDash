//
//  welcomepage1.swift
//  LandmarkDash
//
//  Created by Lessly C. Romero-Rodriguez on 2/6/25.
//

import SwiftUI

struct welcomepage1: View {
    var body: some View {
        NavigationView {
            ZStack {
                
                Color("background")
                    .ignoresSafeArea()
                
                
                Image("darkLogo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                
                Image("skyline")
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea()
                
                VStack {
                    Spacer()
                    
                    
                    NavigationLink(destination: ContentView()) {
                        Text("LETS RIDE")
                            .padding()
                            .frame(width: 150, height: 50)
                            .background(Color("buttonColor"))
                            .cornerRadius(10)
                            .padding()
                        
                        NavigationLink(destination: ContentView()) {
                            Text("ROLL OUT")
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
    }
    
    struct WelcomePage1_Previews: PreviewProvider {
        static var previews: some View {
            welcomepage1()
        }
    }
}
