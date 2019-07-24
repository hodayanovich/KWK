//
//  AviatrixData.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class AviatrixData {
    
    var fuelPrices = [
        "St. Louis" : 1.79,
        "Phoenix" : 1.84,
        "Denver" : 1.65,
        "SLC" : 1.95,
        "Boston" : 0.51,
        "San Fransisco" : 1.0
    ]
    
    var knownDistances = [
        "St. Louis" : [
            "St. Louis" : 0,
            "Phoenix" : 1260,
            "Denver" : 768,
            "SLC" : 1150,
            "Boston" : 1191,
            "San Fransisco" : 2078
        ],
        "Phoenix" : [
            "St. Louis" : 1260,
            "Phoenix" : 0,
            "Denver" : 601,
            "SLC" : 508,
            "Boston" : 2648,
            "San Fransisco" : 752
        ],
        "Denver" : [
            "St. Louis" : 768,
            "Phoenix" : 601,
            "Denver" : 0,
            "SLC" : 390,
            "Boston" : 1969,
            "San Fransisco" : 1249
        ],
        "SLC" : [
            "St. Louis" : 1150,
            "Phoenix" : 508,
            "Denver" : 390,
            "SLC" : 0,
            "Boston" :2364,
            "San Fransisco" : 735
        ],
        "Boston" : [
            "St. Louis" : 1191,
            "Phoenix" : 2648,
            "Denver" : 1969,
            "SLC" : 2364,
            "Boston": 0,
            "San Fransisco" : 3095
            
        ],
        
        "San Fransisco" : [
            "St. Louis" : 2078,
            "Phoenix" : 752,
            "Denver" : 1249,
            "SLC" : 735,
            "Boston" : 1191,
            "San Fransisco" : 0
            
    ],
   ]
}

