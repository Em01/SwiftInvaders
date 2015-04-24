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
        self.physicsBody =
            SKPhysicsBody(texture: self.texture, size: self.size)
        self.physicsBody?.dynamic = true
        self.physicsBody?.usesPreciseCollisionDetection = false
        self.physicsBody?.categoryBitMask = CollisionCategories.Invader
        self.physicsBody?.contactTestBitMask = CollisionCategories.PlayerBullet | CollisionCategories.Player
        self.physicsBody?.collisionBitMask = 0x0
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    
    
    func fireBullet(scene: SKScene){
        
    }
    
}
