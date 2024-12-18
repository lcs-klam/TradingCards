//
//  BackgroundView.swift
//  TradingCards
//
//  Created by Kevin Lam on 18/12/2024.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        VStack {
            CardBackground()
            .fill(.purple)
            .stroke(.red, lineWidth: 30)
            .stroke(.white, lineWidth: 10)
         
        }
        .padding()
    }
}
#Preview {
    BackgroundView()
}

