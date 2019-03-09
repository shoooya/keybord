import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    // MARK:- action
    @IBAction func entryButtonTapped(_ sender: UIButton) {
        let controller = InputTableViewController.instantiate()
        self.navigationController?.pushViewController(controller, animated: true)
    }
}
