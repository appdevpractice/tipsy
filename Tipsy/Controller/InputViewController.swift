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
    
    var tip: TipInfo?
    
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
        self.performSegue(withIdentifier: "goToSegue", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToSegue" {
            let dest = segue.destination as! ResultsViewController
            dest.tip = tip
        }
    }
}

