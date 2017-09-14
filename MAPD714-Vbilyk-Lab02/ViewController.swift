//
//  ViewController.swift
//  MAPD714-Vbilyk-Lab02
//
//  Created by Viktor Bilyk on 2017-09-13.
//  Copyright © 2017 WonderLands LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var outputLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func buttonAction(_ sender: UIButton) {
        outputLabel.text = "Button was clicked"
    }
}

