

import UIKit
import RxSwift
import RxCocoa

class FirstViewController: UIViewController {
	
	override func loadView() {
		// R.swiftを使わない場合
//		if let view = UINib(nibName: "FirstViewController", bundle: Bundle.main).instantiate(withOwner: self, options: nil).first as? UIView{
//			self.view = view
//		}
		view = R.nib.firstViewController(owner: self)
	}
	
    override func viewDidLoad() {
        super.viewDidLoad()
    }

	@IBAction func segueToNextView(_ sender: Any) {
		// R.swiftを使わない場合
		//self.performSegue(withIdentifier: "toSecondView", sender: nil)
		self.performSegue(withIdentifier: R.segue.firstViewController.toSecondView, sender: nil)
	}
}
