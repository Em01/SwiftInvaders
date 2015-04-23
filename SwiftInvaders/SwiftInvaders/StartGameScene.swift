//
//  StartGameScene.swift
//  SwiftInvaders
//
//  Created by emma williams on 23/04/2015.
//  Copyright (c) 2015 Emma Williams. All rights reserved.
//

import UIKit
import SpriteKit
class StartGameScene: SKScene {
    
    override func didMoveToView(view: SKView) {
        let startGameButton = SKSpriteNode(imageNamed: "newgamebtn")
        startGameButton.position = CGPointMake(size.width/2,size.height/2 - 100)
        startGameButton.name = "startgame"
        addChild(startGameButton)
    }
}

