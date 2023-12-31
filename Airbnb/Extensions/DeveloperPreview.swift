//
//  DeveloperPreview.swift
//  Airbnb
//
//  Created by riley surratt on 11/29/23.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        .init(id: NSUUID().uuidString,
              ownerId: NSUUID().uuidString,
              ownerName: "Billy Bob",
              ownerImageUrl: "woman-profile-photo",
              numberOfBedrooms: 4,
              numberOfBathrooms: 3,
              numberOfGuests: 4,
              numberOfBeds: 4,
              pricePerNight: 567,
              latitude: 25.7850,
              longitude: -80.1936,
              imageUrls: ["listing-1", "listing-2", "listing-3", "listing-4"],
              address: "123 Main St",
              city: "Miami",
              state: "Florida",
              title: "Miami Villa",
              rating: 4.86,
              feautures: [.selfCheckIn, .superHost],
              amenities: [.wifi, .balcony, .laundry, .office],
              type: .villa
        ),
        .init(id: NSUUID().uuidString,
              ownerId: NSUUID().uuidString,
              ownerName: "Billy Bob",
              ownerImageUrl: "woman-profile-photo",
              numberOfBedrooms: 7,
              numberOfBathrooms: 5,
              numberOfGuests: 10,
              numberOfBeds: 8,
              pricePerNight: 900,
              latitude: 25.7850,
              longitude: -80.1936,
              imageUrls: ["listing-4", "listing-3", "listing-1", "listing-2"],
              address: "123 Main St",
              city: "Miami",
              state: "Florida",
              title: "Miami Beach House",
              rating: 5.00,
              feautures: [.selfCheckIn, .superHost],
              amenities: [.wifi, .balcony, .laundry, .alarmSystem],
              type: .house
             ),
        .init(id: NSUUID().uuidString,
              ownerId: NSUUID().uuidString,
              ownerName: "Gary Tan",
              ownerImageUrl: "woman-profile-photo",
              numberOfBedrooms: 2,
              numberOfBathrooms: 2,
              numberOfGuests: 4,
              numberOfBeds: 2,
              pricePerNight: 222,
              latitude: 25.7850,
              longitude: -80.1936,
              imageUrls: ["listing-3", "listing-2", "listing-4", "listing-1"],
              address: "123 Main St",
              city: "Miami",
              state: "Florida",
              title: "Beautiful Miami apartment in downtown Brickell",
              rating: 4.92,
              feautures: [.selfCheckIn, .superHost],
              amenities: [.wifi, .pool, .laundry, .backyard],
              type: .apartment
             ),
        .init(id: NSUUID().uuidString,
              ownerId: NSUUID().uuidString,
              ownerName: "Barry Pencil",
              ownerImageUrl: "woman-profile-photo",
              numberOfBedrooms: 6,
              numberOfBathrooms: 4,
              numberOfGuests: 10,
              numberOfBeds: 5,
              pricePerNight: 782,
              latitude: 34.2,
              longitude: -118.0426,
              imageUrls: ["listing-2", "listing-1", "listing-4", "listing-3"],
              address: "123 Main St",
              city: "Los Angeles",
              state: "California",
              title: "Beautiful Los Angeles home in Malibu",
              rating: 4.99,
              feautures: [.selfCheckIn, .superHost],
              amenities: [.wifi, .tv, .laundry, .alarmSystem],
              type: .house
             ),
        .init(id: NSUUID().uuidString,
              ownerId: NSUUID().uuidString,
              ownerName: "Cornelius Juniper",
              ownerImageUrl: "woman-profile-photo",
              numberOfBedrooms: 4,
              numberOfBathrooms: 3,
              numberOfGuests: 4,
              numberOfBeds: 4,
              pricePerNight: 567,
              latitude: 34.2,
              longitude: -118.0426,
              imageUrls: ["listing-4", "listing-3", "listing-2", "listing-1"],
              address: "123 Main St",
              city: "Los Angeles",
              state: "California",
              title: "Beautiful Los Angeles home in Malibu",
              rating: 4.86,
              feautures: [.selfCheckIn, .superHost],
              amenities: [.wifi, .tv, .laundry, .alarmSystem],
              type: .house
             ),
    ]
}
