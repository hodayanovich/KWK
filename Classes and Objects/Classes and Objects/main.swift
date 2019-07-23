//
//  main.swift
//  Classes and Objects
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

print("Hello, World!")

var newScholar = Scholar(scholarName: "Merv", scholarAge: 17, scholarGradeLevel: 12)
print(newScholar.name)
print(newScholar.age)
print(newScholar.name)

var cuteDog = Dog(dogName: "Brownie", dogBreed: "Pomeranian", dogAge: 2, dogColor: "brown", dogPersonality: "friendly")
print(cuteDog.name)
print(cuteDog.breed)
cuteDog.describeDog()

cuteDog.dogYears()
