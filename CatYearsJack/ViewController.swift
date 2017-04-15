//
//  ViewController.swift
//  CatYearsJack
//
//  Created by MACBOOK on 15/04/2017.
//  Copyright © 2017 jack_amiegbe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var ageTextfield: UITextField!
    @IBOutlet var ageLabel: UILabel!
    
    
    @IBAction func submitPressed(_ sender: AnyObject) {
        let ageInCatYears = Int(ageTextfield.text!)! * 7
        ageLabel.text = String(ageInCatYears)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
