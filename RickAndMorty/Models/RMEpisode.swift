//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Kam Ming NG on 21/9/2024.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_dates: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
