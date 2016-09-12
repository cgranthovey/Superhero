//
//  Superman.swift
//  Superman
//
//  Created by Chris Hovey on 9/12/16.
//  Copyright © 2016 Chris Hovey. All rights reserved.
//

import Foundation

enum type {
    case human
    case alien
    case machine
    case other
}

class Superman {
    var name: String!
    var age: Int!
    var eyeColor: String!
    var superPower: String!
    var typeSuperhero = type.alien
    
    var girlfriend: String!
    init(name: String, age: Int){
        self.name = name
        self.age = age
        self.typeSuperhero = type.alien
    }
    
    
}
