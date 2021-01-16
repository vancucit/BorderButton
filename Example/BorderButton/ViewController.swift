//
//  ViewController.swift
//  BorderButton
//
//  Created by vancucit@gmail.com on 01/16/2021.
//  Copyright (c) 2021 vancucit@gmail.com. All rights reserved.
//

import UIKit
import BorderButton

class ViewController: UIViewController {

    @IBOutlet weak var borderButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        borderButton.setBackgroundColor(UIColor.green, for: .normal)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

