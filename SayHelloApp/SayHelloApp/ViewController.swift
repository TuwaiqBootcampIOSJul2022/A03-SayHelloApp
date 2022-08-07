//
//  ViewController.swift
//  SayHelloApp
//
//  Created by Kholoud Almutairi on 09/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ShowLabel: UILabel!
    
    @IBOutlet weak var FirstName: UITextField!
    
    @IBOutlet weak var LastName: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func SayHello(_ sender: Any) {
        ShowLabel.text = "Hello \(FirstName.text!) \(LastName.text!)"
    }
     
    
}

