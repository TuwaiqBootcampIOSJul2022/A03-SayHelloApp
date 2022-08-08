//
//  ViewController.swift
//  Light
//
//  Created by الهنوف عبدالله  on 08/08/2022.
//

import UIKit

class ViewController: UIViewController {
     
    @IBOutlet weak var lightButton: UIButton!
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }


    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

