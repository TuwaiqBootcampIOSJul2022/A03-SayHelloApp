//
//  ViewController.swift
//  ThirdAssignment
//
//  Created by Faisal Almutairi on 09/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var fullName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submit(_ sender: Any) {
        
        fullName.text = "Welcome \(firstName.text!) \(lastName.text!)"
    }
}

