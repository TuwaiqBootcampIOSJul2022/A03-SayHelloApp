
import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var Field1: UITextField!
    @IBOutlet weak var Field2: UITextField!
    
    @IBOutlet weak var userTitel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func pressad(_ sender: Any) {
        userTitel.text="Welcome, \(Field1.text!) \(Field2.text!)"    }
    
}
