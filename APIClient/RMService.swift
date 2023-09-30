//
//  RMService.swift
//  RickAndMorty
//
//  Created by Ebubekir Talha İşçimen on 29.09.2023.
//

import Foundation


/// Rick and Morty verilerini almak için birincil API hizmet nesnesi
final class RMService {
    /// paylaşılan singleton örneği
    static let shared = RMService()
    
    /// Özelleştirilmiş inşaatçı
    private init() {
        
    }
    
    /// Rick and Morty API Çağrısı Gönder
    /// - Parameters:
    ///   - request: Örnek iste
    ///   - completion: Veri veya hata al
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
