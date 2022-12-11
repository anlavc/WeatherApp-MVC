//
//  WeatherData.swift
//  Clima
//
//  Created by Anıl AVCI on 10.12.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

// MARK: - WeatherData
struct WeatherData: Codable {

    let weather: [Weather]
    let main: Main
    let name: String
 
}


// MARK: - Main
struct Main:Codable {
    let temp: Double
   
}


// MARK: - Weather
struct Weather:Codable {
    let id: Int
    let description: String?
}
