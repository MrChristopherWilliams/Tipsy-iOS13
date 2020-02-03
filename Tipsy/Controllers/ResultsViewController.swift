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
    var numberOfPeople: Int?
    var tip: Float?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = String(format: "£%.2f",result!)
        settingsLabel.text = "Split between \(numberOfPeople ?? 2) people, with a \(Int(tip!*100))% tip."
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
