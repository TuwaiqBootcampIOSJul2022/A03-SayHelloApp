//
//  ViewController.swift
//  Assignment33
//
//  Created by Ruba on 09/01/1444 AH.
//

import UIKit


class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var yourName: UILabel!
    @IBOutlet weak var firstName: UITextField!
    
    @IBOutlet weak var secondName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        firstName.delegate = self
        secondName.delegate = self
    }

    @IBAction func Button(_ sender: Any) {
       // firstName.resignFirstResponder()
        yourName.text = "Hello \(firstName.text!) :)"
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if textField == firstName{
            secondName.becomeFirstResponder()
        }else{
            view.endEditing(true)
        }
        return true
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
       view.endEditing(true)
    }
}

