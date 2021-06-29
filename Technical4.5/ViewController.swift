//
//  ViewController.swift
//  Technical4.5
//
//  Created by Elizabeth Doherty on 5/4/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var `switch`: UISwitch!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func button(_ sender: UIButton) {
        label.text = "You changed it."
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//this is a change
    //and another change

}

