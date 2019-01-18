//
//  LoginVC.swift
//  Smack
//
//  Created by Allbee, Eamon on 1/18/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    // Outlets
    @IBAction func closedPressed(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func createAccountBtnPressed(_ sender: Any) {
       performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
        
    }
    

}
