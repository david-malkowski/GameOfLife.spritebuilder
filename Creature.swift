//
//  Creature.swift
//  
//
//  Created by David Emannuel Malkowski on 6/27/15.
//
//

import UIKit

class Creature: CCSprite {
    
    var isAlive = false {
        didSet {
            self.visible = isAlive
        }
    }
    var livingNeighborsCount = 0
    
    convenience override init() {
        self.init(imageNamed: "GameOfLifeAssets/Assets/bubble.png")
        anchorPoint = CGPoint(x: 0, y: 0)
    }
}