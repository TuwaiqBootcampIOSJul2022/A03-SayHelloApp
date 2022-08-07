//
//  ViewController.swift
//  SayHelloApp
//
//  Created by Razan Abdullah on 09/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var FName: UITextField!
    @IBOutlet weak var LName: UITextField!
    
    @IBOutlet weak var HelloName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Razan Nasif")
        HelloName.text = "Razan Nasif"
        // Do any additional setup after loading the view.
    }

    @IBAction func Say(_ sender: Any) {
        HelloName.text = "Hello"
    }
    
}

