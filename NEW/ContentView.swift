//
//  ContentView.swift
//  Wedding Planner
//
//  Created by layan aldhahri on 01/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //Text("hi")
        ZStack {
            
            
            
            Image("pic")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                Text(" One Click Wedding ")
                    .font(.title)
                    .background(Color.white)
                    .cornerRadius(10)
                Text("Get ready to plan your wedding")
                        Text("by oneclick !")
                ZStack {
                    RoundedRectangle(cornerRadius: 12.0)
                        .frame(width: 306.0, height: 51.0)
                        .foregroundColor(Color(hue: 0.244, saturation: 0.26, brightness: 0.467, opacity: 0.712))
//
//
                        Button  {
                            print("s")
                        } label: {
                            Text("Start")

                                .font(.body)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                            
                        }
                        //.padding()
//
            
                    
                    }
               
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
