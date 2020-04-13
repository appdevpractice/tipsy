//
//  tipInfo.swift
//  Tipsy
//
//  Created by boo on 4/12/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct TipInfo {
    var tip: Float?
    var numPeople: Int?
    var bill: Float?
    
    init(tip: Float, numPeople: Int, bill: Float) {
        self.tip = tip
        self.numPeople = numPeople
        self.bill = bill
    }
}
