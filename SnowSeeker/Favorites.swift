//
//  Favorites.swift
//  SnowSeeker
//
//  Created by Naveed on 13/10/2024.
//

import SwiftUI

@Observable
class Favorites {
    // the actual resorts the user has favorited
    private var resorts: Set<String>

    // the key we're using to read/write in UserDefaults
    private let saveKey = "Favorites"

    init() {
        // load our saved data
        if let savedResorts = UserDefaults.standard.object(forKey: saveKey) as? [String] {
            self.resorts = Set(savedResorts)
        } else {
            // if no saved data, use an empty set
            self.resorts = []
        }
    }

    // returns true if our set contains this resort
    func contains(_ resort: Resort) -> Bool {
        resorts.contains(resort.id)
    }

    // adds the resort to our set and saves the change
    func add(_ resort: Resort) {
        resorts.insert(resort.id)
        save()
    }

    // removes the resort from our set and saves the change
    func remove(_ resort: Resort) {
        resorts.remove(resort.id)
        save()
    }

    func save() {
        // write out our data
        UserDefaults.standard.set(Array(resorts), forKey: saveKey)
    }
}
