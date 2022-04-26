//
//  InfoView.swift
//  Mi Card
//
//  Created by Adithyah Nair on 26/04/22.
//

import SwiftUI

struct InfoView: View {
    
    var imageName: String
    
    var text: String
    
    var body: some View {
        
        ZStack {
            
            RoundedRectangle(cornerRadius: 30)
                .frame(width: 400, height: 50)
                .padding()
                .foregroundColor(Color(K.textColor))
            
            HStack {
                
                Image(systemName: imageName)
                    .foregroundColor(Color(K.backgroundColor))
                
                Text(text)
                
            }
            
        }
        
    }
    
}
