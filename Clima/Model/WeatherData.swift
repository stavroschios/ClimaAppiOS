//
//  WeatherData.swift
//  Clima
//
//  Created by Stavros Pachoundakis on 19/02/2021.
//  Copyright © 2021. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
