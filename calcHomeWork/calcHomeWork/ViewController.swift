//
//  ViewController.swift
//  calcHomeWork
//
//  Created by Nojood Aljuaid  on 29/05/1445 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num1TextField: UITextField!
    @IBOutlet weak var num2TextField: UITextField!
    @IBOutlet weak var resultLable: UILabel!
    
    @IBAction func calculateButtlon(_ sender: Any) {
        let num1 = num1TextField.text!
        let num2 = num2TextField.text!
        
       var total = (Int(num1)! + Int(num2)!)
        resultLable.text = String(total)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

