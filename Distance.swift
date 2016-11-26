//
//  Distance.swift
//  Distance
//
//  Created by Samuel Zaldivar on 11/26/16.
//  
//

import Foundation

class Distance{
    
    func calcDistance(x1: Int, y1: Int, x2: Int, y2: Int) -> Int{
        
        let x1 = -3
        let y1 = 0
        
        let x2 = 3
        let y2 = 4
        
        var changeInX = Int()
        var changeInY = Int()
        var changeInPoints = Int()
        
        var distance = Double()
        
        changeInX = x2 - x1
        changeInY = y2 - y1
        
        changeInX = Int(pow(Double(changeInX), 2))
        changeInY = Int(pow(Double(changeInY), 2))
        
        changeInPoints = changeInX + changeInY
        
        distance = sqrt(Double(changeInPoints))
        
        print("Distance: \(Int(distance))")
        
        return Int(distance)
    }
}
