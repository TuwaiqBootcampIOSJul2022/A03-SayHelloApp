import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userTitle: UILabel!
    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func helloButton(_ sender: Any) {
        userTitle.text = "Hello \(firstName.text!) \(lastName.text!)"
    }
}

