//
//  ViewController.swift
//  A03-SayHelloApp
//
//  Created by REOF ALMESHARI on 08/08/2022.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var enterFirstName: UITextField!
    @IBOutlet weak var sayHelloLabel: UILabel!
    @IBOutlet weak var sendMsgButton: UIButton!
    @IBOutlet weak var enterLastName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
    
    }
 
    @IBAction func sayHello(_ sender: Any) {
        var firstName = enterFirstName.text
        var lastName = enterLastName.text
        sayHelloLabel.text = "Hello \(firstName!) \(lastName!)"
    }
    


}

