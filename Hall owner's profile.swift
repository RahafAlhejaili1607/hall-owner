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
            Spacer()
            Rectangle()
                .frame(width: 400.0, height: 300.0)
                .foregroundColor(Color(hue: 0.067, saturation: 0.179, brightness: 0.676, opacity: 0.982))
                .ignoresSafeArea()
                .position(x:200 , y:0)
            
            RoundedRectangle(cornerRadius
                             : 70.0)
            .frame(maxWidth: .infinity)
            .foregroundColor(.white)
            .ignoresSafeArea()
            .position(x:197 , y:440)
            
            VStack {
                Spacer()
                 Text("Hall Owner ")
                  .font(.title)
                .foregroundColor(.white)
                .position(x: 200, y: 0)
                
                
              
                  
                
              /*  Button("Jasmine Hall") {
                    
                }
                Image(systemName:"house")
                    
                .foregroundColor(.white)
                .font(.title)
                .frame(width: 50.0, height: 70.0)
                .frame(maxWidth: 373)
                
               
                
              
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.651, green: 0.671, blue: 0.595)/*@END_MENU_TOKEN@*/)
                
                .position(x: 200, y: 70)*/
                
                Button(action:{}) {
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
                .position(x: 200, y: 70)
               
                Button(action:{}) {
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
                   
                }
                .foregroundColor(.white)
                .font(.title)
                .frame(height: 70)
                .frame(maxWidth: 373)
                .cornerRadius(40.0)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.21, saturation: 0.113, brightness: 0.672)/*@END_MENU_TOKEN@*/)
                .position(x: 200, y: -90)
               
                
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
            
        
        
        
        
      
    }
}

struct Hall_owner_s_profile_Previews: PreviewProvider {
    static var previews: some View {
        Hall_owner_s_profile()
    }
}
