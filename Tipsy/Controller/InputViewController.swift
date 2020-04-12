//
//  ViewController.swift
//  Tipsy
//
//  Created by Angela Yu on 09/09/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class InputViewController: UIViewController {

    //the currently selected tip
    var tipAmount = 10
    
    @IBOutlet weak var billTotal: UITextField!
    
    @IBOutlet weak var splitNum: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tipAmount(_ sender: UIButton) {
    }
    
    @IBAction func splitNumChange(_ sender: UIStepper) {
    }
    
    @IBAction func calculateTip(_ sender: UIButton) {
    }
    
    //need a prepare function that gives something of type tipInfo to ResultsViewController...
}

