//
//  Edit my hall.swift
//  hall owner
//
//  Created by Rahaf Alhejaili on 02/04/1444 AH.
//

import SwiftUI

struct Edit_my_hall: View {
    @State var HallName=""
    @State var Capacity=""
    @State var Secions=""
    @State var ContactNumber=""
    @State var services=""
    @State var facilities=""
    @State var MenPrice=""
    @State var WemenPrice=""
 //   @State private var avilableDates = Date()
  //  @State private var avilableDates1 = [Date]()
   // @State  var isconfermationSheeetopen = false
    @Environment(\.calendar) var calendar
        @State var dates: Set<DateComponents> = []
    
    var body: some View {
        NavigationView{
            
            ZStack {
                Spacer()
                Rectangle()
                
                    .frame(width: 400.0, height: 300.0)
                    .foregroundColor(Color(hue: 0.067, saturation: 0.179, brightness: 0.676, opacity: 0.671))
                    .ignoresSafeArea()
                    .position(x:200 , y:0)
                   
                   
                RoundedRectangle(cornerRadius
                                 : 70.0)
                .frame(maxWidth: .infinity)
                .foregroundColor(.white)
                .ignoresSafeArea()
                .position(x:197 , y:440)
                
                VStack{
                  
                    Spacer()
                    
                        .font(.title)
                        .foregroundColor(.black)
                        .position(x: 190, y: 0)
                       
                    VStack(){
                        
                        Form{
                            
                            
                            Section {
                                
                                TextField("Hall Name",
                                          text:$HallName)
                                
                                TextField("Capacity",text:$Capacity )
                                TextField("Number of secions", text: $Secions)
                                TextField("Contact number", text: $ContactNumber)}
                            
                            Section("Describe all the provided Services") {
                                TextEditor(text: $services)
                            }
                            Section("Describe all the provided facilities") {
                                TextEditor(text: $facilities)
                            }
                            
                            Section("Available Days") {
                                MultiDatePicker("Available Dates", selection: $dates, in: Date.now...)
                            }
                            
                            
                        //    DatePicker("Available dates", selection: $avilableDates, in: Date()..., displayedComponents: .date)
       // MultiDatePicker( self.avilableDates1)
  /*  HStack(alignment: .center, spacing: 20){
        Text("Available dates")
        Spacer()
        Button{
            isconfermationSheeetopen
        }label: {
            Image(systemName: "calendar")
        }
                                
                                
                            }*/
     // MultiDatePicker("Available dates", selection: $a)
                            
    
          Section {
         TextField("Men's Section price ",
                       text:$MenPrice)
                  TextField("Women's Section price ",
                          text:$WemenPrice)
                                
                            }

         
                           
                        }
                        
                        
                        .position(x:200,y:-30)
                        .aspectRatio(contentMode: .fill)
                        .ignoresSafeArea()
                        .frame(height:200, alignment: .center)
                    }
                 /*   Button("Save The Changes"){}
                        .border(.green)
                        .frame(width: 200.0,height: 100.0)*/
                    Button(action: {})
                    {
                        ZStack {
                            RoundedRectangle(cornerRadius: 20)
                                .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.203, saturation: 0.31, brightness: 0.462)/*@END_MENU_TOKEN@*/)
                              
                        Text("Save The Changes")
                                .foregroundColor(.white)
                        }
                       
                    }
                    .frame(width: 200.0, height: 35.0)
                    
                    Button(action: {})
                    {
                        ZStack {
                            RoundedRectangle(cornerRadius: 20)
                                .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.203, saturation: 0.31, brightness: 0.462)/*@END_MENU_TOKEN@*/)
                        Text("Delete This Hall")
                                .foregroundColor(.white)
                        }
                       
                    }
                    .frame(width: 200.0, height: 35.0)
                    
                }
                
            }
            
            
            
            
            
            
            
            
       
           
            
            
        }
       
    }
    
}

struct Edit_my_hall_Previews: PreviewProvider {
    static var previews: some View {
        Edit_my_hall()
    }
}
