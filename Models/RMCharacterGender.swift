//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by Ebubekir Talha İşçimen on 30.09.2023.
//

import Foundation

enum RMCharacterGender: String, Codable {
    /// ('Female', 'Male', 'Genderless' or 'unknown')
    case male = "Male"
    case female = "Female"
    case genderless = "Genderless"
    case unknown = "unknown"
}
