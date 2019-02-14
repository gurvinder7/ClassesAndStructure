//
//  car.swift
//  ClassesAndStructure
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

internal enum Color  { // same project
    case Red
    case Blue
    case black
    case White
}

fileprivate class hello { ///same file
    
    
}
class Car //////// open available to whole world
{
    
    var vin: String
    var model: String
    var type: String
    var color: Color
    var speed: Float
    
    init() {
        
        self.vin = String()
        self.model = String()
        self.type = String()
        self.color = .White
        self.speed = 0.0
    }
    
    func setData(vin: String, model: String, type: String, color: Color, speed: Float)
    {
        self.vin = String()
        self.model = String()
        self.type = String()
        self.color = color
        self.speed = Float()
    }
    
    func display()
    {
        print(vin)
        print(model)
        print(type)
        print(color)
        print(speed)
    }
}
