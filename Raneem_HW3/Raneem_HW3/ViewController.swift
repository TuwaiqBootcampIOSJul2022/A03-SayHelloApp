//
//  ViewController.swift
//  Raneem_HW3
//
//  Created by Raneem Alkahtani on 07/08/2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var userField1: UITextField!
    
    @IBOutlet weak var userField2: UITextField!
    
    @IBOutlet weak var userLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func userButt(_ sender: Any) {
        userLabel.text = "Hello, \(userField1.text!) \(userField2.text!) ;)"
    }
    
}

