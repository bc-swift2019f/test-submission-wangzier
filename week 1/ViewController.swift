//
//  ViewController.swift
//  week 1
//
//  Created by Zier Wang on 8/26/19.
//  Copyright © 2019 Zier Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = "Fabulous? That's you!"
    }
    @IBOutlet weak var sayItButtonPressed: UIButton!
}
