//
//  ChannelVC.swift
//  Smack
//
//  Created by Allbee, Eamon on 1/17/19.
//  Copyright © 2019 Allbee, Eamon. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }



}
