//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Ebubekir Talha İşçimen on 29.09.2023.
//

import Foundation

/// Benzersiz API uç noktasını temsil eder
@frozen enum RMEndpoint: String {
    /// Karakter bilgisini almak için uç nokta
    case character
    /// Konum bilgisini almak için uç nokta
    case location
    /// Bölüm bilgilerini almak için uç nokta
    case episode
}
