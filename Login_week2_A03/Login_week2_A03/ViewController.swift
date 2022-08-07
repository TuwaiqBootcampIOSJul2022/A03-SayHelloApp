//  ViewController.swift
//  Login_week2_A03
//  Created by Waad on 09/01/1444 AH.

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var TextFieldFirst: UITextField!
    
    @IBOutlet weak var ShowLabel: UILabel!
    
    @IBAction func ButtonAction(_ sender: AnyObject)

      {
          let name:String = TextFieldFirst.text!
          ShowLabel.text = "Hello \(name)"
          ShowLabel.backgroundColor = #colorLiteral(red: 0.3444342613, green: 0.3387058973, blue: 0.837428987, alpha: 1)
      
   
    func viewDidLoad() {
        super.viewDidLoad()
 
      
    }
 
}

}
