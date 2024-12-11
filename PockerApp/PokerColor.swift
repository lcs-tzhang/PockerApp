//
//  LandingView.swift
//  PockerApp
//
//  Created by xinyu zhang on 2024-12-10.
//

import SwiftUI

struct PokerColor{
    
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
}
    
    let heart = PokerColor(isRed: true, titleName: "Heart", description: "Hearts are one of the red suits in a deck of playing cards and are often associated with love, emotions, and relationships.In card games, Hearts can sometimes represent warmth and positivity. ", iconName: "heart.fill")
    let diamonds = PokerColor(isRed: true, titleName: "Diamond", description:"Diamonds are the other red suit in the deck and are linked to wealth, material success, and ambition. They represent luxury, riches, and prosperity. ", iconName: "suit.diamond.fill")
    let club = PokerColor(isRed: false,titleName: "Club", description: "Clubs are a black suit, representing growth, creativity, and hard work. The three-leafed design of the club resembles a clover, often symbolizing luck and opportunity.",iconName: "suit.club.fill")
    let spade = PokerColor(isRed: false, titleName:"Spade" , description: "Spades, another black suit, are often seen as the most serious and intense of the four. They symbolize intellect, challenges, and transformation. The pointed shape of the spade suggests sharpness, both in wit and in difficulty.",iconName: "suit.spade.fill")
    



