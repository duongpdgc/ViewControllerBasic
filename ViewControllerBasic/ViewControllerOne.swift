//
//  ViewController.swift
//  ViewControllerBasic
//  Created by Admin on 12/23/17.
//  Copyright © 2017 Apple Inc. All rights reserved.
//

import UIKit

class ViewControllerOne: UIViewController {

    @IBOutlet weak var lbDisplayVc1: UILabel!
    @IBOutlet weak var txtVc2: UITextField!
 
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let viewControllerTwo = segue.destination as? ViewControllerTwo else {
            return
        }
        viewControllerTwo.textDisplayVC2 = txtVc2.text
    }
    
    @IBAction func didUnwindViewController2(_ sender: UIStoryboardSegue) {
        guard let viewControllerTwo = sender.source as? ViewControllerTwo else {
            return
        }
         lbDisplayVc1.text = viewControllerTwo.txtVc1.text
    }
}


