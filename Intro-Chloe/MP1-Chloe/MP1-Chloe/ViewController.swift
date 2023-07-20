//
//  ViewController.swift
//  MP1-Chloe
//
//  Created by SMART Scholars on 7/17/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fact1: UILabel!
    
    @IBOutlet weak var fact2: UILabel!
    
    @IBOutlet weak var fact3: UILabel!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        fact1.text = "My favorite TV show is Stranger Things"
        fact2.text = "I am both Dominican and Puerto Rican"
        fact3.text = "I can hula hoop with at least 6 hula hoops"
    }
}

