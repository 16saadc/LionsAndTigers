//
//  Tiger.swift
//  LionsAndTigers
//
//  Created by 16saadc on 2/27/15.
//  Copyright (c) 2015 ChrisSaad. All rights reserved.
//

import Foundation
import UIKit

struct Tiger {
    var age = 0
    var name = ""
    var breed = ""
    var image = UIImage(named:"")
    
    
    func chuff() {
        println("Tiger: chuff chuff")
    }
    
    func chuffANumberOfTimes(numberOfTimes: Int) {
        
        for var chuff = 0; chuff < numberOfTimes; ++chuff {
            self.chuff()
        }
    }
    
    func chuffANumberOfTimes(numberOfTimes:Int, isLoud:Bool) {
        for var chuffTimes = 1; chuffTimes <= numberOfTimes; chuffTimes++ {
            if isLoud {
                chuff()
            }
            else {
                println("Tiger: purr purr")
            }
        }
    }
}