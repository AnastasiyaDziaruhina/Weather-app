//
//  WeatherData.swift
//  Clima
//
//  Created by Stacy on 20.05.22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable { // typealias Codable = Decodable & Encodable
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
    let description: String

}
