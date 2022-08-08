//
//  ViewController.swift
//  MyFirstApp00
//
//  Created by mac book on 09/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var first: UITextField!
    
    @IBOutlet weak var last: UITextField!
    
    @IBOutlet weak var result: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func say(_ sender: Any)
    {
        result.text = "Welcome \(first.text!) \(last.text!)"
        
    }
}

