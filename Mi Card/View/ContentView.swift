//
//  ContentView.swift
//  Mi Card
//
//  Created by Adithyah Nair on 26/04/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        ZStack {
            
            Color(K.backgroundColor)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                
                DetailView()
                
                Divider()

                InfoView(imageName: "phone.fill", text: "+91 8291475369")
                
                InfoView(imageName: "envelope.fill", text: "adithyah.nair@gmail.com")

            }
        }
        
    }
    
}




