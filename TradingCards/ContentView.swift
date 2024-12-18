//
//  ContentView.swift
//  TradingCards
//
//  Created by Kevin Lam on 17/12/2024.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(listOfItems) { player in
                NavigationLink(destination: PlayerDetailView(player: player)) {
                    ListItem(image: player.faceImage,
                             title: player.name,
                             subtitle: player.subtitle)
                }
            }
            .listStyle(.plain)
            .navigationTitle("NBA All-Stars")
        }
       
    }
}

#Preview {
    ContentView()
}

