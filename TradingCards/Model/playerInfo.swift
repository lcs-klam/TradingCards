//
//  playerInfo.swift
//  TradingCards
//
//  Created by Kevin Lam on 17/12/2024.
//

import Foundation

import SwiftUI


struct allStar: Identifiable {
    let id = UUID()
    let color1: Color
    let color2: Color
    let image: String
    let faceImage: String
    let team: String
    let name: String
    let height: String
    let position: String
    let number: String
    let games: String
    let assists: String
    let points: String
    let rebounds: String
    let steals: String
    let blocks: String
    let bodyText: String
    let subtitle: String
}

let Shaq = allStar(
    color1: .lakers,
    color2: .lakers2,
    image: "Shaq",
    faceImage: "Shaq",
    team: "Lakers",
    name: "Shaquille O'Neal",
    height: "7'1\"",
    position: "C",
    number: "34",
    games: "1207",
    assists: "3026",
    points: "28596",
    rebounds: "13099",
    steals: "739",
    blocks: "2732",
    bodyText: "Shaquille Rashaun O'Neal was born on March 6, 1972, in Newark, New Jersey. He played for six teams over his 19-year career, most notably with the Los Angeles Lakers. Shaq is considered one of the most dominant centers in NBA history.",
    subtitle: "Shaquille Rashaun O'Neal was born on March 6, 1972, in Newark, New Jersey."
)

let LeBron = allStar(
    color1: .cavs,
    color2: .cavs2,
    image: "Lebron",
    faceImage: "Lebron",
    team: "Lakers",
    name: "LeBron James",
    height: "6'9\"",
    position: "SF/PF",
    number: "23",
    games: "1366",
    assists: "10045",
    points: "37062",
    rebounds: "10210",
    steals: "2136",
    blocks: "1041",
    bodyText: "LeBron Raymone James Sr. was born on December 30, 1984, in Akron, Ohio. He has played for the Cleveland Cavaliers, Miami Heat, and Los Angeles Lakers. LeBron is widely considered one of the greatest basketball players of all time.",
    subtitle: "LeBron Raymone James Sr. was born on December 30, 1984, in Akron, Ohio."
)

let Jrue = allStar(
    color1: .bucks,
    color2: .bucks2,
    image: "Jrue",
    faceImage: "Jrue",
    team: "Bucks",
    name: "Jrue Holiday",
    height: "6'3\"",
    position: "PG",
    number: "21",
    games: "805",
    assists: "5284",
    points: "13448",
    rebounds: "3288",
    steals: "1312",
    blocks: "450",
    bodyText: "Jrue Randall Holiday was born on June 12, 1990, in Los Angeles, California. He has played for the Philadelphia 76ers, New Orleans Pelicans, and Milwaukee Bucks. Jrue is known for his exceptional defensive skills and all-around play.",
    subtitle: "Jrue Randall Holiday was born on June 12, 1990, in Los Angeles, California."
)

let Thomas = allStar(
    color1: .red,
    color2: .white,
    image: "Thomas",
    faceImage: "Thomas",
    team: "Lakefield Terrapins",
    name: "Thomas Noone",
    height: "5'6\"",
    position: "SG",
    number: "12",
    games: "0",
    assists: "0",
    points: "0",
    rebounds: "0",
    steals: "0",
    blocks: "0",
    bodyText: "Thomas Noone is not a promising high school basketball player at Lakefield College School. Virtually Unknown for his sharp shooting and court vision, Thomas has absent on his school's varsity team since his sophomore year.",
    subtitle: "Thomas Noone has never played Basketball in his life."
)

let listOfItems = [Shaq, LeBron, Jrue, Thomas]
