import UIKit

class SecondViewController: UIViewController {

	override func loadView() {
		view = R.nib.secondViewController(owner: self)
	}
	
    override func viewDidLoad() {
        super.viewDidLoad()

    }

}
