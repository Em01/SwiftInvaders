//
//  Invader.swift
//  SwiftInvaders
//
//  Created by emma williams on 23/04/2015.
//  Copyright (c) 2015 Emma Williams. All rights reserved.
//

import UIKit
import SpriteKit

class Invader: SKSpriteNode {
    
    var invaderRow = 0
    var invaderColumn = 0
    
    override init() {
        let texture = SKTexture(imageNamed: "invader1")
        super.init(texture: texture, color: SKColor.clearColor(), size: texture.size())
        self.name = "invader"
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    
    
    func fireBullet(scene: SKScene){
        
    }
    
}
