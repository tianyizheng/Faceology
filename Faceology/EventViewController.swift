//
//  EventViewController.swift
//  Faceology
//
//  Created by Tianyi Zheng on 3/20/18.
//  Copyright © 2018 Tianyi Zheng. All rights reserved.
//

import UIKit

class EventViewController: UIViewController {

    var qrCode: String!
    @IBOutlet var messageLabel:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        messageLabel.text = qrCode
        
        // Do any additional setup after loading the view.
    }

  

}
