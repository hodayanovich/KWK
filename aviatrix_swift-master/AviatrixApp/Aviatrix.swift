//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    var running = false
    var author = " "
    var data = AviatrixData()
    var location = ""
    var newLocation = " "
    
    init(helloAuthor: String, thislocation: String) {
        author = helloAuthor
        location = thislocation
        
    }
    func start() -> Bool {
        running = true
        return running
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
         location = destination
    }
    
    func distanceTo(target : String, location: String) -> Int {
        return data.knownDistances[location]![target]!
        
    }
    
    func knownDestinations() -> [String] {
        return ["St. Louis", "Phoenix", "Denver","SLC" ]
    }
}
