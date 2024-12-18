//
//  CardBackground.swift
//  TradingCards
//
//  Created by Kevin Lam on 18/12/2024.
//

import SwiftUI


struct CardBackground: Shape {
    
    func path(in rect: CGRect) -> Path {
        
        var path = Path()
        
        
        //Define the shape
        path.move(to: CGPoint(x: rect.maxX * 0.25, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX * 0.75, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX , y: rect.maxY * 0.25))
        path.addLine(to: CGPoint(x: rect.maxX , y: rect.maxY * 0.75))
        path.addLine(to: CGPoint(x: rect.maxX * 0.75, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX * 0.25, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY * 0.75))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY * 0.25))
        path.addLine(to: CGPoint(x: rect.maxX * 0.25, y: rect.minY))
        
        return path
    }

}

#Preview {
    CardBackgroundView()
}

