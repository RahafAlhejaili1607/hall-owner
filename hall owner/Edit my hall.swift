//
//  Edit my hall.swift
//  hall owner
//
//  Created by Rahaf Alhejaili on 02/04/1444 AH.
//

import SwiftUI

struct Edit_my_hall: View {
    @State private var userName:String=""
    var body: some View {
    
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
                
                
            }
            
            
            
            
            
            
            
            
            
            
        }
    }
}

struct Edit_my_hall_Previews: PreviewProvider {
    static var previews: some View {
        Edit_my_hall()
    }
}
