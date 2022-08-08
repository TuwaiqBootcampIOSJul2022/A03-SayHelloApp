//
//  ViewController.swift
//  MyProject1
//
//  Created by الهنوف عبدالله  on 08/08/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var firstName: UILabel!
    @IBOutlet weak var nameTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print ("Hello")
        
    }


    @IBAction func buttonPressed(_ sender: Any) {
        
        nameTitle.text = "Welcome to my App"
        
       
        
    }
}

