//
//  VerifyViewController.swift
//  SwiggyLogin
//
//  Created by Nickelfox on 01/05/24.
//

import UIKit

class VerifyViewController: UIViewController {
    
    @IBOutlet weak var LiveLabel : UILabel!
    @IBOutlet weak var ForLabel : UILabel!
    @IBOutlet weak var FoodLabel : UILabel!
    @IBOutlet weak var LoginLabel : UILabel!
    @IBOutlet weak var EnterYourNum : UILabel!
    @IBOutlet weak var MobileNumDigitLabel : UILabel!
    @IBOutlet weak var ContBtn : UIButton!
    @IBOutlet weak var TermsAndCondition : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    func navigateToOtp() {
        
        guard let viewController = self.storyboard?.instantiateViewController(withIdentifier: "OtpViewController") as? OtpViewController else {
            fatalError("Failed to instantiate view controller")
        }
        
        self.navigationController?.present(viewController,animated: true)
    }
    
    @IBAction func ContinueTapped(_ sender: UIButton) {
        self.navigateToOtp()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
