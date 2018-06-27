import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    @IBAction func buttonTapped(_ sender: Any) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let sbId = "SecondViewController"
        let secondVc = sb.instantiateViewController(withIdentifier: sbId)

        // secondVc.modalTransitionStyle = UIModalTransitionStyle.coverVertical
        // secondVc.modalTransitionStyle = UIModalTransitionStyle.crossDissolve
         secondVc.modalTransitionStyle = UIModalTransitionStyle.flipHorizontal
        // secondVc.modalTransitionStyle = UIModalTransitionStyle.partialCurl
        self.present(secondVc, animated: true)
    }
}
