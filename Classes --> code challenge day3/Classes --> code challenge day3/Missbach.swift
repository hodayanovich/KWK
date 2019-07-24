//
//  Missbach.swift
//  Classes --> code challenge day3
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class Missbach {
    var name = " "
    var age = 0
    var nickName = " "
    var experience = " "
    var experiences = ["Eidah Hey!!", "Year 2 letsgooo!", "third times the charm", "Sgan/Rosh"]
    
    init(missbachName: String, missbachAge: Int, missbachnickName: String) {
        name = missbachName
        age = missbachAge
        nickName = missbachnickName
        experience = experiences.randomElement
    }
}
