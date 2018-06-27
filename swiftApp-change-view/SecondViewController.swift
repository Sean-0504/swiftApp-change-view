import UIKit

class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad();
    }
    @IBAction func buttonTapped(_ sender: Any) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let sbId = "ViewController"
        let firstVc = sb.instantiateViewController(withIdentifier: sbId)

        firstVc.modalTransitionStyle = UIModalTransitionStyle.partialCurl
        self.present(firstVc, animated: true)
    }
}
