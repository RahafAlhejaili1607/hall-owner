
//
//  ContentView.swift
//  shoping Cart
//
//  Created by layan aldhahri on 08/04/1444 AH.
//

import SwiftUI

struct cart: View {
    var body: some View {
        ZStack {
            
            //            Spacer()
            
            Rectangle()
                .frame(width: 4000, height: 300)
                .foregroundColor(Color(hue: 0.067, saturation: 0.179, brightness: 0.676, opacity: 0.982))
                .ignoresSafeArea()
                .position(x:200 , y:0)
            
           
            
            RoundedRectangle(cornerRadius: 70.0)
                         .frame(maxWidth: .infinity)
                         .foregroundColor(.white)
                         .ignoresSafeArea()
                         .padding(.top,120)
                         .padding(.top,-30)

            Text("Shoping Cart")
                .font(.title)
                .padding(.top,-350)

            
             Rectangle()
                .frame(width: 500, height: 140)
                .position(x: 200 , y:300)
                .foregroundColor(Color(red: 0.889, green: 0.894, blue: 0.873))
                .padding(.top,-85)
            
            Image("pic")
                .resizable()
                .frame(width: 155 , height: 100)
                .padding(.top,-220)
                .padding([.leading],-190)


            
            
            

            Text("Jasmin Hall")
                .font(.title2)
                .padding(.top,-225)
                .padding([.leading],55)



            
            Text("Address: District, Izdihar.")
                .font(.callout)
                .padding(.top,-185)
                .padding([.leading],130)
            
            
            Text("Hall capacity 100 people.")
                .font(.callout)
                .padding(.top,-165)
                .padding([.leading],130)


            
            ZStack {
                RoundedRectangle(cornerRadius: 12.0)
                    .frame(width: 200, height: 51.0)
                .foregroundColor(Color(hue: 0.244, saturation: 0.26, brightness: 0.467, opacity: 0.712)) }
            .padding(.top,500)
            .padding([.leading])
            
            Button  {
                print("s")
                
            } label: {
                Text("Continue to payment")
                    .font(.body)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.top,500)
                    .padding([.leading])
                   
                
            }

            

            
            
           
                .padding()
        }
    }
    struct cart_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
