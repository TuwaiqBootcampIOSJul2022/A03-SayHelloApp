//
//  ViewController.swift
//  Informaion
//
//  Created by user on 09/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameFild: UITextField!
    @IBOutlet weak var lastNameFild: UITextField!
    @IBOutlet weak var userTitel: UILabel!
 
    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view.
        
    }

   
    
    @IBAction func bottenPessed(_ sender: Any) {
        
        userTitel.text="Hi \(firstNameFild.text!) \(lastNameFild.text!) "
    }
}


