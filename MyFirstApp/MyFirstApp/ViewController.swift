//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Farah Alyousef on 09/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstCode: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        print("Hello Developers")
//        userTitle.text = "Hello Developers"
        // play sound
        
    }

    @IBAction func firstName(_ sender: Any) {
        print("Farah")
    

    }
    
    @IBAction func lastName(_ sender: Any) {
        print("Alyousef")
    }
    @IBAction func submitButton(_ sender: Any) {
        print("Welcome Farah")

    }
}
//    @IBAction func buttonPressed(_ sender: Any) {
//        userTitle.text = "فرح"
//    }
    
//    @IBAction func buttonPressed2(_ sender: Any) {
//        userTitle.text =
//    }
//
//    @IBAction func buttonPresed3(_ sender: Any) {
//        userTitle.text = "0547347313"
//    }
