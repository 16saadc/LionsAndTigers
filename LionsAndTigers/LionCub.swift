//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by 16saadc on 3/5/15.
//  Copyright (c) 2015 ChrisSaad. All rights reserved.
//

import Foundation

class LionCub: Lion {
    func rubLionCubsBelly () {
        println("LionCub: Snuggle and be happy")
    }
    
    override func roar() {
        super.roar()
        println("LionCub: Growl Growl")
    }
    
    override func randomFact() -> String {
        var randomFactString:String
        
        if isAlphaMale {
            randomFactString = "Cubs are usually hidden in the dense bush for approximately six weeks."
        }
        else {
            randomFactString = "Cubs begin eating meat at about six weeks."
        }
        return randomFactString
    }
}