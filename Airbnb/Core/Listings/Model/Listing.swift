//
//  Listing.swift
//  Airbnb
//
//  Created by riley surratt on 11/29/23.
//

import Foundation

struct Listing: Identifiable, Codable, Hashable {
    let id: String
    let ownerId: String
    let ownerName: String
    let ownerImageUrl: String
    let numberOfBedrooms: Int
    let numberOfBathrooms: Int
    let numberOfGuests: Int
    let numberOfBeds: Int
    var pricePerNight: Int
    let latitude: Double
    let longitude: Double
    var imageUrls: [String]
    let address: String
    let city: String
    let state: String
    let title: String
    var rating: Double
    var feautures: [ListingFeatures]
    var amenities: [ListingAmenties]
    let type: ListingType
}

enum ListingFeatures: Int, Codable, Identifiable, Hashable {
    case selfCheckIn
    case superHost
    
    var imageName: String {
        switch self {
        case .selfCheckIn: return "door.left.hand.open"
        case .superHost: return "medal.fill"
        }
    }
    
    var title: String {
        switch self {
        case .selfCheckIn: return "Self check-in"
        case .superHost: return "Superhost"
        }
    }
    var subtitle: String {
        switch self {
        case .selfCheckIn:
            return "Check yourself in with the keypad"
        case .superHost:
            return "Superhosts are experienced, highly rated hosts who are committed to providing great stays for guests."
        }
    }
    var id: Int { return self.rawValue }
}

enum ListingAmenties: Int, Codable, Identifiable, Hashable {
    case pool
    case backyard
    case wifi
    case laundry
    case tv
    case alarmSystem
    case office
    case balcony
    
    var title: String {
        switch self {
        case .pool: return "Pool"
        case .backyard: return "Backyard"
        case .wifi: return "Wifi"
        case .laundry: return "Laundry"
        case .tv: return "TV"
        case .alarmSystem: return "Alarm System"
        case .office: return "Office"
        case .balcony: return "Balcony"
        
        }
    }
    var imageName: String {
        switch self {
        case .pool: return "figure.pool.swim"
        case .backyard: return "sprinkler.and.droplets"
        case .wifi: return "wifi"
        case .laundry: return "washer"
        case .tv: return "tv"
        case .alarmSystem: return "entry.lever.keypad"
        case .office: return "pencil.and.ruler"
        case .balcony: return "building"
        }
    }
    var id: Int { return self.rawValue }
}

enum ListingType: Int, Codable, Identifiable, Hashable {
    
    case apartment
    case house
    case townHouse
    case villa
    
    var description: String {
        switch self {
        case .apartment: return "Apartment"
        case .house: return "House"
        case .townHouse: return "Town House"
        case .villa: return "Villa"
        }
    }
    var id: Int { return self.rawValue}

}
