//
//  Person.swift
//  project10
//
//  Created by Tamim Khan on 23/2/23.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var photos: String
    
    init(name: String, photos: String) {
        self.name = name
        self.photos = photos
    }
}
