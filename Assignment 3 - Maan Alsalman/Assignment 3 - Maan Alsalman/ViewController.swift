//
//  ViewController.swift
//  Assignment 3 - Maan Alsalman
//
//  Created by Maan Abdullah on 07/08/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var userName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showName(_ sender: Any) {
        userName.text = "Welcome, \(firstName.text!) \(lastName.text!)!"
    }
}

