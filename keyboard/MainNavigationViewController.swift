import UIKit

class MainNavigationViewController: UINavigationController {

    // MARK:- lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // MARK:- action
    @IBAction func entryButtonTapped(_ sender: UIButton) {
        let controller = InputTableViewController.instantiate()
        self.pushViewController(controller, animated: true)
    }

}

