//
//  Restaurant.swift
//  UberEATS
//
//  Created by Sean Zhang on 7/25/18.
//  Copyright © 2018 Sean Zhang. All rights reserved.
//

import Foundation

struct Business: Codable {
    
    var name: String?
//    var cuisine: String
    var price: String?
    var rating: Double?
    var review_count: Int?
//    var distance: Float
//    var deliveryFee: Float
    var url: String?

    
//    init(name: String, cuisine: String, price: String, rating: Float, reviewCount: Int, distance: Float, imageUrl: String) {
//        self.name = name
//        self.cuisine = cuisine
//        self.price = price
//        self.rating = rating
//        self.reviewCount = reviewCount
//        self.distance = distance
//        self.imageUrl = imageUrl
//        self.deliveryFee = distance * 0.03
//    }
//
//    func estimateDeliveryFee(distance: Float) -> Float {
//        return distance * 0.02;
//    }
}
