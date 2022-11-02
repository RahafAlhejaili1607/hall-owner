//
//  hall type.swift
//  Wedding Planner
//
//  Created by layan aldhahri on 02/04/1444 AH.
//

import SwiftUI

struct hall_type: View {
    var body: some View {
        
        
        ZStack {
            NavigationView {
            }
            Image("pic2")
                .resizable()
                .frame(width: 400.0, height: 300.0)
                .ignoresSafeArea()
                .position(x: 200 , y: 0)
            
            Rectangle()
                
                .frame(width: 400.0, height: 60)
                .position(x: 200 , y:130)
                .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.388, saturation: 0.0, brightness: 1.0, opacity: 0.519)/*@END_MENU_TOKEN@*/)
    
            Text("Jasmin Hall")
                .font(.title)
                .position(x: 90 , y:120)
            Text("150 - 200 Per Sectioon")
                .font(.title3)
                .position(x: 110 , y:140)
            
            VStack {
                
                ZStack {
                    RoundedRectangle(cornerRadius: 12.0)
                        .frame(width: 306.0, height: 51.0)
                        .foregroundColor(Color(hue: 0.244, saturation: 0.032, brightness: 0.925, opacity: 0.712))
                    //
                    //
                    Button  {
                        print("s")
                    } label: {
                        Text("Silver Package")
                        
                            .font(.body)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                        
                    }
                }
                //                RoundedRectangle(cornerRadius: 12.0)
                                 .frame(width: 306.0, height: 51.0)
                                 .foregroundColor(Color(hue: 0.244, saturation: 0.611, brightness: 0.608, opacity: 0.712))
                //
                //                Button  {
                //                    print("s")
                //                } label: {
                //                    Text("Silver Package")
                //
                //                        .font(.body)
                //                        .fontWeight(.bold)
                //                        .foregroundColor(Color.black)
                //
                
                ZStack {
                    RoundedRectangle(cornerRadius: 12.0)
                        .frame(width: 306.0, height: 51.0)
                        .foregroundColor(Color(hue: 0.244, saturation: 0.036, brightness: 0.94, opacity: 0.712))
                    //
                    //
                    Button  {
                        print("s")
                    } label: {
                        Text("Golden Package")
                        
                            .font(.body)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                        
                    }
                }
                
                ZStack {
                    RoundedRectangle(cornerRadius: 12.0)
                        .frame(width: 306.0, height: 51.0)
                        .foregroundColor(Color(hue: 0.244, saturation: 0.036, brightness: 0.94, opacity: 0.712))
                    //
                    //
                    Button  {
                        print("s")
                    } label: {
                        Text("Silver Package")
                        
                            .font(.body)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                        
                    }
                }
                //
                
                
                
                
            }
            
        }
        
        
    }
    //
    
    
    
    struct hall_type_Previews: PreviewProvider {
        static var previews: some View {
            hall_type()
        }
    }
}

