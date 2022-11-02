//
//  tabbar.swift
//  hall owner
//
//  Created by Rahaf Alhejaili on 06/04/1444 AH.
//

import SwiftUI

struct tabbar: View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem{
                    Image(systemName: "person")
                }
            Text("Cart")
            
                .tabItem {
                    
                    Image(systemName: "cart")
                    
                }
            
            
            Text("home")
            .tabItem {
                    
                    Image(systemName: "house")
                        .background(Color(.green))
                }
        }.border(.gray)
        
            .accentColor(.mint)
    }
}

struct tabbar_Previews: PreviewProvider {
    static var previews: some View {
        tabbar()
    }
}
