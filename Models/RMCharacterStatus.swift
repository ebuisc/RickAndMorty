//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Ebubekir Talha İşçimen on 30.09.2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    // 'Alive', 'Dead', 'unknown'
    case alive = "Alive"
    case dead = "Dead"
    case unknown = "unknown"
}
