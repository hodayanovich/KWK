//
//  Dog2.swift
//  Classes --> code challenge day3
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation


class Dog2 {
    var name = " "
    var age = 0
    var breed = " "
    var breeds = ["Bulldog", "Poodle", "Pug", "Beagle", "Chihuahu", "Pomeranian", "Golden Retriever"]
    static var number = 0
    
    init(dogName: String, dogAge: Int) {
        name = dogName
        age = dogAge
        breed = breeds.randomElement()!
        Dog2.number += 1

    }
    
    func dogSpeak() {
        print("I'm \(name), woof woof!")
    }

}

