//
//  CardBackgroundView.swift
//  TradingCards
//
//  Created by Kevin Lam on 18/12/2024.
//

import SwiftUI

struct CardBackgroundView: View {
    var body: some View {
        CardBackground()
            .fill(.clear)
            .stroke(.red, lineWidth: 5)
    }
}

#Preview {
    CardBackgroundView()
}
