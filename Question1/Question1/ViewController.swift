//
//  ViewController.swift
//  Question1
//
//  Created by NosaibahMW on 09/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var FirstName: UITextField!
    @IBOutlet weak var LastName: UITextField!
    @IBOutlet weak var WelcomeLabel: UILabel!
    @IBOutlet weak var button1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.button1.tintColor = UIColor.systemTeal
            }


    @IBAction func ButtonClicked(_ sender: Any) {
        WelcomeLabel.text = "Hello \(FirstName.text!) \(LastName.text!) !"
    }
    
    
}

