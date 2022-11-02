//
//  ContentView.swift
//  hall owner
//
//  Created by Rahaf Alhejaili on 01/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        NavigationView {
            ZStack {
                Spacer()
                Rectangle()
                    .foregroundColor(Color(hue: 0.067, saturation: 0.179, brightness: 0.676, opacity: 0.671))
                    .frame(width: 400.0, height: 300.0)
                   
                    .ignoresSafeArea()
                    .position(x:200 , y:0)
                
                RoundedRectangle(cornerRadius
                                 : 70.0)
                .frame(maxWidth: .infinity)
                .foregroundColor(.white)
                .ignoresSafeArea()
            
                .position(x:197 , y:340)
                
                
                
                
                
                
                VStack {
                    Spacer()
                    Spacer()
                  /*  Text("Profiles")
                        .font(.title)
                        .foregroundColor(.black)
                        .position(x: 200, y: 0)*/
                  
     NavigationLink(destination: Hall_owner_s_profile()) {
                       Text("Hall Owner")
                    }
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(height: 70)
                    .frame(maxWidth: 373)
                    
                  
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.651, green: 0.671, blue: 0.595)/*@END_MENU_TOKEN@*/)
                    
                   
                    
                 /*   Button("Hall Owner") {
                      
                        
                    }
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(height: 70)
                    .frame(maxWidth: 373)
                    
                  
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.651, green: 0.671, blue: 0.595)/*@END_MENU_TOKEN@*/)
                    
                    .position(x: 200, y: 70)*/
                    NavigationLink(destination: Hall_owner_s_profile()) {
                       Text("Renter")
                    }
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(height: 70)
                    .frame(maxWidth: 373)
                    
                  
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.651, green: 0.671, blue: 0.595)/*@END_MENU_TOKEN@*/)
                    .padding(/*@START_MENU_TOKEN@*/.vertical/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                    
                    
                  /*  Button("Rental") {
                        
                    }
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(height: 70)
                    .frame(maxWidth: 373)
                    .cornerRadius(40.0)
                    
                   
                   
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.21, saturation: 0.113, brightness: 0.672)/*@END_MENU_TOKEN@*/)
                    .position(x: 200, y: -70)*/
                  
                    
                   Spacer()
                  
                    
                }
                
                
            }
            .navigationTitle("")
            .navigationBarTitleDisplayMode(.large)
            .toolbar{
                ToolbarItem(placement: .principal){
                    Text("Profiles")
                        .foregroundColor(.white)
                        .font(.title)
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
