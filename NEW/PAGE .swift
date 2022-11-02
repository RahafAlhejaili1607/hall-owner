//
//  PAGE .swift
//  NEW
//
//  Created by layan aldhahri on 08/04/1444 AH.
//

import SwiftUI

struct PAGE_: View {
    var body: some View {
        ZStack {
            
            //            Spacer()
            
            Rectangle()
                .frame(width: 4000, height: 300)
                .foregroundColor(Color(hue: 0.067, saturation: 0.179, brightness: 0.676, opacity: 0.982))
                .ignoresSafeArea()
                .position(x:200 , y:0)
            
            Rectangle()
                .frame(width: 500, height: 80)
                .position(x: 200 , y:30)
                .foregroundColor(Color(hue: 0.388, saturation: 0.0, brightness: 1.0, opacity: 0.519))
            Text("Booking A Hall")
                .font(.title)
                .position(x: 185 , y:30)
            
            RoundedRectangle(cornerRadius: 70.0)
                .frame(maxWidth: .infinity)
                .foregroundColor(.white)
                .ignoresSafeArea()
                .padding(.top,20)
                .position(x:197, y:440)

            
            Text("3000sr-7000sr")
                .font(.title2)
                .padding(.top,-280)
                .padding([.leading],-165)

            
            
            Text("8000sr-15000sr")
                .font(.title2)
                .padding(.top,-90)
                .padding([.leading],-165)
            
            Text("16000sr-30000sr")
                .font(.title2)
                .padding(.top,220)
                .padding([.leading],-165)
                
            
            ScrollView(.horizontal){
                HStack {
                    VStack{
                        Button  { print("s")
                        } label: {
                            Image("pic4")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            .padding(35) }
                    
                        Text("Park Hall").lineLimit(nil).padding(.top,-30)
                            .font(.title3)
                        Text("Start From: 9000sr")
                            .font(.callout)
                            .padding(.top,-20)

                        
                    }.navigationBarTitle(Text("WWDC"), displayMode:.automatic)
                    VStack{
                        Button  { print("s")
                        } label: {
                            Image("pic2")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            .padding(35) }

                        Text("Grand Plaza Hall").lineLimit(nil).padding(.top,-30)
                            .font(.title3)
                        Text("Start From: 10000sr")
                            .font(.callout)
                            .padding(.top,-20)

                        
                    }.navigationBarTitle(Text("WWDC"), displayMode:.automatic)
                    VStack{
                        Button  { print("s")
                        } label: {
                            Image("pic3")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            .padding(35) }
                    
                        Text("Holiday inn Hall").lineLimit(nil).padding(.top,-30)
                            .font(.title3)
                        Text("Start From: 15000sr")
                            .font(.callout)
                            .padding(.top,-20)

                        
                    }.navigationBarTitle(Text("WWDC"), displayMode:.automatic)
                }
                
            }.frame(height: 200)


            
            VStack{
                ScrollView(.horizontal){
                HStack {
                    VStack{
                        Button  { print("s")
                        } label: {
                            Image("pic")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            .padding(35) }
                    
                        Text("Jasmin Hall").lineLimit(nil).padding(.top,-30)
                            .font(.title3)

                        Text("Start From: 3000sr")
                            .font(.callout)
                            .padding(.top,-20)
                        
                    }.navigationBarTitle(Text("WWDC"), displayMode:.automatic)

                    VStack{
                        Button  { print("s")
                        } label: {
                            Image("pic5")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            .padding(35) }
                    
                        Text("Crowne Plaza Hall").lineLimit(nil).padding(.top,-30)
                            .font(.title3)
                        Text("Start From: 4000sr")
                            .font(.caption)
                            .padding(.top,-20)

                        
                    }.navigationBarTitle(Text("WWDC"), displayMode:.automatic)
                    VStack{
                        Button  { print("s")
                        } label: {
                            Image("pic6")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            .padding(35)}
                    
                        Text(" Marriott Hall ").lineLimit(nil).padding(.top,-30)
                            .font(.title3)
                        Text("Start From: 7000sr")
                            .font(.caption)
                            .padding(.top,-20)

                        
                    }.navigationBarTitle(Text("WWDC"), displayMode:.automatic)
                }
    
                
            }.frame(height: 200)
            .padding(.bottom,170)
                
                
            
                ScrollView(.horizontal){
                HStack {
                    VStack{
                        Button  { print("s")
                        } label: {
                            Image("pic7")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            .padding(35) }
                    
                        Text("Voco an Hall").lineLimit(nil).padding(.top,-30)
                            .font(.title3)
                        Text("Start From: 16000sr")
                            .font(.callout)
                            .padding(.top,-20)

                        
                    }.navigationBarTitle(Text("WWDC"), displayMode:.automatic)
                    
                    VStack{
                        Button  { print("s")
                        } label: {
                            Image("pic8")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            .padding(35) }
                    
                        Text("Narcissus Hall").lineLimit(nil).padding(.top,-30)
                            .font(.title3)
                        Text("Start From: 25000sr")
                            .font(.callout)
                            .padding(.top,-20)

                        
                        
                    }.navigationBarTitle(Text("WWDC"), displayMode:.automatic)
                    VStack{
                        Button  { print("s")
                        } label: {
                            Image("pic9")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            .padding(35) }
                    
                        Text("Radisson Hall").lineLimit(nil).padding(.top,-30)
                            .font(.title3)
                        Text("Start From: 30000sr")
                            .font(.callout)
                            .padding(.top,-20)

                        
                    }.navigationBarTitle(Text("WWDC"), displayMode:.automatic)
                }
    
                
            }.frame(height: 200)
                
                
                
            }
   

            
            
        }
    }
}

struct PAGE__Previews: PreviewProvider {
    static var previews: some View {
        PAGE_()
    }
}
