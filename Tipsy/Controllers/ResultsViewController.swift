//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Christopher Williams on 02/02/2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var result: Float?
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
    }
}
