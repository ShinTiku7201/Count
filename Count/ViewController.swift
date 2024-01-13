//
//  ViewController.swift
//  Count
//
//  Created by 柘植紳太郎 on 2024/01/13.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    
    @IBOutlet var label : UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
    }
    @IBOutlet var Bus : UILabel!
    
    @IBAction func Bus11() {
        number = number - 210
        label.text = String(number)
    }
    @IBOutlet var AmP : UILabel!
    
    @IBAction func AmP12() {
        number = number - 300
        label.text = String(number)
    }
}

