//
//  ViewController9.swift
//  Chloe-WireframeProject
//
//  Created by SMART Scholars on 7/27/23.
//

import UIKit

class ViewController9: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
        // Do any additional setup after loading the view.
    
    
    @IBAction func Btn1_URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://bhsec.bard.edu/manhattan/student-life/counseling-support/")! as URL, options: [:],completionHandler: nil)
                                  
    }
    /*
    // MARK: - Navigation

     @IBAction func Btn2_URL(_ sender: UIButton) {
     }
     // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func Btn_URL2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://bhsec.bard.edu/manhattan/student-life/counseling-support/")! as URL, options: [:],completionHandler: nil)    }
}
