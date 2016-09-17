 

import UIKit

class ViewController: UIViewController {
    
    var alertController = UIAlertController(title: "novo Alerta!", message: "Cuidado!", preferredStyle: .Alert)

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let actionA = UIAlertAction(title: "botão default", style: UIAlertActionStyle.Default) {
            UIAlertAction in
            print("Clicou na opção  A")
            
        }
        
    alertController.addAction(actionA)
        
    }
    
    override func viewDidAppear(animated: Bool) {
        self.presentViewController(alertController,animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
    }


}

