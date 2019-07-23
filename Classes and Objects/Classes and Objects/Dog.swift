//
//  Dog.swift
//  Classes and Objects
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class Dog {
    var name = " "
    var breed = " "
    var age = 0
    var color = " "
    var personality = " "
    
    init(dogName: String, dogBreed: String, dogAge: Int, dogColor : String, dogPersonality : String) {
        name = dogName
        breed = dogBreed
        age = dogAge
        color = dogColor
        personality = dogPersonality
    }
    func describeDog() {
        print("\(name) the \(color) \(breed) is a \(personality) dog that is \(age) years old!")
}
    func dogYears() {
        print("My dog is \(age) years old, but in human years it's \((age) * 7) years old!")
    }
}


