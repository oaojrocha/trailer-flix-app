//
//  Trailer.swift
//  TrailerFlix
//
//  Created by School Picture Dev on 22/05/18.
//  Copyright © 2018 Joao Rocha. All rights reserved.
//

import Foundation

struct Trailer: Codable {
    let title: String
    let url: String
    let rating: Int
    let year: Int
    let poster: String
}
