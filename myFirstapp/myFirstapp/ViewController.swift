
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titlae: UILabel!
    @IBOutlet weak var l2: UILabel!
    
    
    
    
    @IBOutlet weak var l1: UILabel!
    @IBOutlet weak var l3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print ("hello Developers")
        
        titlae.text = " Hi"
        
        l2.text="First Name"
        l3.text="last Name"
    }

    
    @IBAction func butemPress(_ sender: Any) {
        
        titlae.text = " saraAldosari"
        
        
        l2.text="sarah"
        l3.text="Aldosari"
        
        
    }
}

