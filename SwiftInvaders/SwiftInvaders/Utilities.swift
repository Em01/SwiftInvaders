//
//  Utilities.swift
//  SwiftInvaders
//
//  Created by emma williams on 23/04/2015.
//  Copyright (c) 2015 Emma Williams. All rights reserved.
//

import Foundation

extension Array {
    func randomElement() -> T {
        let index = Int(arc4random_uniform(UInt32(self.count)))
        return self[index]
    }
}
