//
//  ViewController.swift
//  teste
//
//  Created by João Gabriel Pozzobon dos Santos on 14/04/19.
//  Copyright © 2019 João Gabriel Pozzobon dos Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label : UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onClick(_ sender: UIButton) {
        label.isHidden = false
    }
}

