//
//  PokerLandingView.swift
//  PockerApp
//
//  Created by xinyu zhang on 2024-12-10.
//

import SwiftUI

struct PokerLandingView: View {
    var body: some View {
        NavigationStack{
            List{
                PokerColorView(providedPokerColor: heart)
                PokerColorView(providedPokerColor: diamonds)
                PokerColorView(providedPokerColor: club)
                PokerColorView(providedPokerColor: spade)
            }
            .navigationTitle("Colors of Poker Cards")
        }
    }
}

#Preview {
    PokerLandingView()
}
