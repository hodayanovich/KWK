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
    var distanceTraveled = 0
    var currentFuel = 5000.0
    var maxFuel = 5000.0
    var milesPerGallon = 0.4
    var fuelPrice = 0.0
    
    
    init(helloAuthor: String, desiredLocation: String) {
        author = helloAuthor
        location = desiredLocation
      
        
    }
    func start() -> Bool {
        running = true
        return running
    }
    
    func refuel() -> Double {
        let needToBuy = maxFuel - currentFuel
        currentFuel =  5000.0
        fuelPrice = data.fuelPrices[location]! * needToBuy
        return needToBuy
    }
    
    func flyTo(destination : String) {
        distanceTraveled += distanceTo(target: destination, location : location)
        currentFuel -= (Double(distanceTraveled) * milesPerGallon)
        location = destination
    }
    
    func distanceTo(target : String, location: String) -> Int {
        return data.knownDistances[location]![target]!
        
    }
    
    func knownDestinations() -> [String] {
        return ["St. Louis", "Phoenix", "Denver","SLC" ]
    }
}
