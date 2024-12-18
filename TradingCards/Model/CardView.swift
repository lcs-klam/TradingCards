//
//  CardView.swift
//  TradingCards
//
//  Created by Kevin Lam on 18/12/2024.
//

import SwiftUI

struct PlayerDetailView: View {
    let player: allStar
    
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                // Card Background with Player Image
                ZStack {
                    CardBackground()
                        .fill(LinearGradient(gradient: Gradient(colors: [player.color1, player.color2]), startPoint: .topLeading, endPoint: .bottomTrailing))
                        .frame(height: 400)
                        .shadow(radius: 10)
                    
                    Image(player.image)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 350)
                }
                
                // Player Name and Team
                VStack(alignment: .center, spacing: 5) {
                    Text(player.name)
                        .font(.title)
                        .fontWeight(.bold)
                    Text(player.team)
                        .font(.title2)
                        .foregroundColor(.secondary)
                }
                
                // Player Info
                HStack(spacing: 20) {
                    PlayerInfoItem(title: "Height", value: player.height)
                    PlayerInfoItem(title: "Position", value: player.position)
                    PlayerInfoItem(title: "Number", value: player.number)
                }
                
                // Stats Grid
                LazyVGrid(columns: [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())], spacing: 20) {
                    StatItem(title: "Games", value: player.games)
                    StatItem(title: "Points", value: player.points)
                    StatItem(title: "Assists", value: player.assists)
                    StatItem(title: "Rebounds", value: player.rebounds)
                    StatItem(title: "Steals", value: player.steals)
                    StatItem(title: "Blocks", value: player.blocks)
                }
                .padding()
                .background(Color.secondary.opacity(0.1))
                .cornerRadius(15)
                
                // Player Bio
                Text(player.bodyText)
                    .padding()
                    .background(Color.secondary.opacity(0.1))
                    .cornerRadius(15)
            }
            .padding()
        }
        
        .background(player.color2)
    }
}

struct PlayerInfoItem: View {
    let title: String
    let value: String
    
    var body: some View {
        VStack {
            Text(title)
                .font(.caption)
                .foregroundColor(.secondary)
            Text(value)
                .font(.headline)
        }
    }
}

struct StatItem: View {
    let title: String
    let value: String
    
    var body: some View {
        VStack {
            Text(title)
                .font(.caption)
                .foregroundColor(.secondary)
            Text(value)
                .font(.title3)
                .fontWeight(.bold)
        }
    }
}

#Preview {
    NavigationView {
        PlayerDetailView(player: LeBron)
    }
}
