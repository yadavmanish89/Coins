//
//  CoinModel.swift
//  Coins
//
//  Created by manish yadav on 2/5/23.
//

import Foundation

struct Ping: Codable {
    var gecko_says: String?
}

struct CoinModel: Codable {
    var id: String
    var symbol: String
    var name: String
    var image: String
    var current_price: Double
    var market_cap: Double
    var market_cap_rank: Int
    var total_volume: Double
    var high_24h: Double
    var low_24h: Double
    var price_change_24h: Double
    var price_change_percentage_24h: Double
}
