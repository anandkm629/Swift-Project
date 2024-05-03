//
//  ViewController.swift
//  SwiggyLogin
//
//  Created by Nickelfox on 25/04/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var LiveLabel : UILabel!
    @IBOutlet weak var ForLabel : UILabel!
    @IBOutlet weak var FoodLabel : UILabel!
    @IBOutlet weak var AccountLabel : UILabel!
    @IBOutlet weak var LoginLabel : UILabel!
    @IBOutlet weak var LoginButton : UIButton!
    @IBOutlet weak var TermsAndCondLabel : UILabel!
    @IBOutlet weak var PercenatgeLabel : UIImageView!
    @IBOutlet weak var OffersBtn : UIButton!
    @IBOutlet weak var ArrowLabel1 : UIImageView!
    @IBOutlet weak var MsgLabel : UIImageView!
    @IBOutlet weak var SendFeedbacklabel : UIButton!
    @IBOutlet weak var AppVersionLabel : UILabel!
    @IBOutlet weak var Arrowlabel2 : UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func navigateToVerify() {
        // Instantiate the destination view controller
        guard let viewController = self.storyboard?.instantiateViewController(withIdentifier: "VerifyViewController") as? VerifyViewController else {
            fatalError("Failed to instantiate view controller")
        }

        // Push the view controller onto the navigation stack
//        self.navigationController?.pushViewController(viewController, animated: true)
        self.navigationController?.present(viewController, animated: true)

    }
    
    
    
    @IBAction func LoginButtonTapped(_ sender: UIButton) {
        self.navigateToVerify()
    }
    
  


}

