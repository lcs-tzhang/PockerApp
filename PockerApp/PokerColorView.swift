//
//  PockerView.swift
//  PockerApp
//
//  Created by xinyu zhang on 2024-12-10.
//

import SwiftUI


struct PokerColorView: View {
    
    let providedPokerColor:PokerColor
    
        var body: some View {
            NavigationStack{
            VStack{
                
                HStack(alignment:.top){
                    Image(systemName: providedPokerColor.iconName)
                        .font(.system(size: 50))
                        .foregroundStyle(providedPokerColor.iconColor)
                        .frame(width:50)
                        .padding(.horizontal)
                        
                   Spacer()
                        .frame(width:20)
                    LazyVStack(alignment: .leading){
                        Text(providedPokerColor.titleName)
                            .fontWeight(.bold)
                            .font(.title)
                        Text(providedPokerColor.description)
                    }
                   
                      
                    
                }
            }
        }
    }
}




