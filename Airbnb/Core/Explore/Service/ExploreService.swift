//
//  ExploreService.swift
//  Airbnb
//
//  Created by riley surratt on 11/29/23.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
