//
//  Scholars.swift
//  Classes and Objects
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Daya Novich. All rights reserved.
//

import Foundation

class Scholar {
    var age = 0
    var studying = "Swift"
    var name = "n"
    var gradeLevel = 0
    
    init(scholarName : String, scholarAge : Int, scholarGradeLevel : Int) {
        name = scholarName
        age = scholarAge
        gradeLevel = scholarGradeLevel
    }
    func writeCode() {
        print("\(name) is writing code")
    }
    func introduction() {
        print("Hi my name is \(name) and I am \(age) years old. I am going into \(gradeLevel)th grade and I am so excited and tired to be at KWk today!" )
    }
}
