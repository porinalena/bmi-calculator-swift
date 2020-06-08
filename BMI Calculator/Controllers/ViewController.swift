//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func heightSliderChanged(_ sender: UISlider) {
        print("height\(sender.value)")
    }
    
    @IBAction func weightSliderChanged(_ sender: UISlider) {
        print("weight\(sender.value)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

