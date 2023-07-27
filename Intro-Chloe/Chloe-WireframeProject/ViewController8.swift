//
//  ViewController8.swift
//  Chloe-WireframeProject
//
//  Created by SMART Scholars on 7/27/23.
//

import UIKit

class ViewController8: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Btn_URL1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://bhsec.bard.edu/manhattan/academics/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func Btn_URL2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://bhsec.bard.edu/manhattan/our-people/staff/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Btn_URL3(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://bhsec.bard.edu/manhattan/academics/academics-policies-forms/")! as URL, options: [:], completionHandler: nil)
    }
}

    
        
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


