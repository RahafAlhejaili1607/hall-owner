//
//  Hall owner's profile.swift
//  hall owner
//
//  Created by Rahaf Alhejaili on 02/04/1444 AH.
//

import SwiftUI

struct Hall_owner_s_profile: View {
    var body: some View {
        
        
            ZStack {
//                Spacer()
                Rectangle()
                    .foregroundColor(Color(hue: 0.067, saturation: 0.179, brightness: 0.676, opacity: 0.671))
                    .frame(width: 400.0, height: 300.0)
                    .ignoresSafeArea()
                    .position(x:200 , y:0)
                Rectangle()
                    .frame(width: 400.0, height: 70.0)
                RoundedRectangle(cornerRadius
                                 : 90.0)
                .frame(maxWidth: .infinity)
                .foregroundColor(.white)
                .ignoresSafeArea()
                .position(x:197 , y:450)
              
                
                VStack {
                 
                    Text("")
                        .font(.title)
                        .foregroundColor(.white)
                        
                    
                    
                    
                    
                    
                 /*   Button(action:{}) {
                        VStack{
                            Spacer()
                            Text("Jasmine Hall")
                            HStack {
                                Image(systemName: "location")
                                    .resizable()
                                    .frame(width: 15.0, height: 15.0)
                                    .position(x:150, y: -10)
                                
                                
                                Text("Riyadh")
                                    .font(.callout)
                                    .position(x:2, y: -10)
                                
                                
                            }
                            
                        }
                    
                    }
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(height: 70)
                    .frame(maxWidth: 373)
                    .cornerRadius(40.0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.21, saturation: 0.113, brightness: 0.672)/*@END_MENU_TOKEN@*/)
              
                  */
                    Spacer()
       NavigationLink(destination:Edit_my_hall() ){
           VStack{
               Text("Gardina Hall")
              HStack{
                   Image(systemName: "location")
                     
                  
                      
                   Text("Riyadh")
                      .font(.callout)
               }
           }
                        
                    }
                  /*  Button(action:{}) {
                        VStack{
                            Spacer()
                            Text("Gardina Hall")
                            HStack {
                                Image(systemName: "location")
                                    .resizable()
                                    .frame(width: 15.0, height: 15.0)
                                    .position(x:150, y: -10)
                                
                                
                                Text("Riyadh")
                                    .font(.callout)
                                    .position(x:2, y: -10)
                                
                                
                            }
                            
           }
                        
                    }*/
                  
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(height: 70)
                    .frame(maxWidth: 373)
                    .cornerRadius(40.0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.21, saturation: 0.113, brightness: 0.672)/*@END_MENU_TOKEN@*/)
                    .padding(.bottom)
                    
                    NavigationLink(destination:Edit_my_hall() ){
                        VStack{
                            Text("Jasmin Hall")
                           HStack{
                                Image(systemName: "location")
                                  
                               
                                   
                                Text("Riyadh")
                                   .font(.callout)
                            }
                        }
                                     
                                 }
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(height: 70)
                    .frame(maxWidth: 373)
                    .cornerRadius(40.0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.21, saturation: 0.113, brightness: 0.672)/*@END_MENU_TOKEN@*/)
                    .padding(.bottom)
                    Spacer()
                    NavigationLink(destination: register_new_hall()) {
                        Text("Register A new Hall")
                    }
                    .frame(width: 200.0, height: 35.0, alignment: .center)
                    
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.19, saturation: 0.28, brightness: 0.484, opacity: 0.922)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
                    .cornerRadius(30)
               
                    
                    /*  Button("Gardena Hall") {
                     
                     }
                     .foregroundColor(.white)
                     .font(.title)
                     .frame(height: 70)
                     .frame(maxWidth: 373)
                     .cornerRadius(40.0)
                     
                     
                     
                     .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.21, saturation: 0.113, brightness: 0.672)/*@END_MENU_TOKEN@*/)
                     .position(x: 200, y: -70)*/
                    
                    
                    
                    
                    
                    
                    
              }
                
                
                
                
                
                
                
                
            }
            .navigationTitle("")
            .navigationBarTitleDisplayMode(.large)
            .toolbar{
                ToolbarItem(placement: .principal){
                    Text("Hall Owner's Profile")
                        .foregroundColor(.white)
                        .font(.title)
                }
            }
       // }
            
        
        
        
        
      
    }
}

struct Hall_owner_s_profile_Previews: PreviewProvider {
    static var previews: some View {
        Hall_owner_s_profile()
    }
}
