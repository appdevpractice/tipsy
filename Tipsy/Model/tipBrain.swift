//
//  tipBrain.swift
//  Tipsy
//
//  Created by Ivy Victoria Fan on 4/12/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct tipBrain {
    // takes in Float tip (e.g. 0.15), Float bill, and Int numPeople, returns a String with the split rounded dollar amount
    func calculate(tip: Float, numPeople : Int, bill : Float) -> String {
        let split = (bill * (1 + tip) / Float(numPeople))
        return String(format: ".2f%", split)
    }
}
