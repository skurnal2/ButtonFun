//
//  ViewController.swift
//  ButtonFun
//
//  Created by Siddharth Kurnal on 1/13/20.
//  Copyright © 2020 Siddharth Kurnal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var statusLabel: UILabel!
    @IBAction func buttonPressed(_ sender: UIButton) {
        let title = sender.title(for: .selected)!
        let text = "\(title) button pressed"
        statusLabel.text = text    
    }
    
}

