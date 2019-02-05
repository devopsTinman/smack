//
//  AddChannelVC.swift
//  Smack
//
//  Created by Allbee, Eamon on 2/5/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
//

import UIKit

class AddChannelVC: UIViewController {

    // Outlets
    
    @IBOutlet weak var nameTxt: UITextField!
    
    @IBOutlet weak var descriptionTxt: UITextField!
    
    @IBOutlet weak var bgView: UIView!
    
    @IBAction func closeModalPressed(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createChannelPressed(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        // Do any additional setup after loading the view.
    }

    func setupView() {
        
        let closeTouch = UITapGestureRecognizer(target: self, action: #selector(AddChannelVC.closeTap(_:)))
        bgView.addGestureRecognizer(closeTouch)
        
        nameTxt.attributedPlaceholder = NSAttributedString(string: "name", attributes: [NSAttributedStringKey.foregroundColor : smackPurplePlacementHolder])
        
        descriptionTxt.attributedPlaceholder = NSAttributedString(string: "description", attributes: [NSAttributedStringKey.foregroundColor : smackPurplePlacementHolder])
        
    }
    
    @objc func closeTap(_ recognizer: UITapGestureRecognizer) {
        dismiss(animated: true, completion: nil)
        
    }
    
}
