//
//  PockerView.swift
//  PockerApp
//
//  Created by xinyu zhang on 2024-12-10.
//

import SwiftUI


struct PokerColorView: View {
    
    let isRed:Bool
    var titleName:String
    var description: String
    var iconName: String
    var iconColor: Color {
        if isRed{
            return Color.red
        } else{
            return Color.black
        }
    }
    
        var body: some View {
            NavigationStack{
            VStack{
                
                HStack(alignment:.top){
                    Image(systemName: iconName)
                        .font(.system(size: 50))
                        .foregroundStyle(iconColor)
                        .frame(width:50)
                        .padding(.horizontal)
                        
                   Spacer()
                        .frame(width:20)
                    LazyVStack(alignment: .leading){
                        Text(titleName)
                            .fontWeight(.bold)
                            .font(.title)
                        Text(description)
                    }
                   
                      
                    
                }
            }
        }
    }
}


#Preview {
   LandingView()
}

