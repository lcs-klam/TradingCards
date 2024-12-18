//
//  listView.swift
//  TradingCards
//
//  Created by Kevin Lam on 17/12/2024.
//


import SwiftUI

struct ListItem: View {
    let image: String
    let title: String
    let subtitle: String
    var body: some View {
        HStack() {
            Image(image)
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50)
                .cornerRadius(25)
            
            
            VStack(alignment: .leading) {
                
                Text(title)
                    .bold()
                
                Text(subtitle)
                    .font(.caption)
                
            }
        }
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(image: "Thomas",
                 title: "Thomas Noone",
                 subtitle: "He's my classmate in computer science and has never played in the NBA.")
    }
}
