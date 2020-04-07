//
//  ViewController.swift
//  program 08
//
//  Created by Jake McCormick on 4/7/20.
//  Copyright © 2020 Jake McCormick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel!
    
  
    
    @IBAction func tap(_ sender: Any) {
        
        outputLabel.text = "Tap for 10 seconds"
        
        
    }
    
    
    @IBAction func swipe(_ sender: Any) {
        
        outputLabel.text = "Swipe for 10 seconds"
    
    }

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

