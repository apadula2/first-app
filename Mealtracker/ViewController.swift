//
//  ViewController.swift
//  Mealtracker
//
//  Created by Alexis Padula on 9/9/16.
//  Copyright © 2016 Alexis Padula. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mealNameLabel: UILabel!
    
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func setLabelText(_ sender: UIButton){
        mealNameLabel.text = nameTextField.text
    
    }

    


}

