//
//  Hater.swift
//  LearnXCText
//
//  Created by Ali Soner Inceoglu on 10.11.26.
//

import Foundation

struct Hater {
    var isHating = false
    
    mutating func hadABadDay() {
        isHating = true
    }
    
    mutating func hadAGoodDay() {
        isHating = false
    }
}
