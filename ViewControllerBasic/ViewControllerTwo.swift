//
//  ViewControllerTwo.swift
//  ViewControllerBasic
//
//  Created by Admin on 12/23/17.
//  Copyright © 2017 Apple Inc. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {

    
    @IBOutlet weak var lbDisplayVc2: UILabel!
    @IBOutlet weak var txtVc1: UITextField!
    
    var textDisplayVC2: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        lbDisplayVc2.text = textDisplayVC2
    }
}

