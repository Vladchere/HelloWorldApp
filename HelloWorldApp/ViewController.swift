//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Vladislav on 19.05.2020.
//  Copyright © 2020 Vladislav Cheremisov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
	@IBOutlet var showTextButton: UIButton!
	@IBOutlet var goToDescriptionButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

		helloWorldLabel.isHidden = true
		showTextButton.layer.cornerRadius = 10
		goToDescriptionButton.layer.cornerRadius = 10
    }

    @IBAction func showTextButtonPressed() {
		if helloWorldLabel.isHidden {
			helloWorldLabel.isHidden = false
			showTextButton.setTitle("Hide text", for: .normal)
		} else {
			helloWorldLabel.isHidden = true
			showTextButton.setTitle("Show text", for: .normal)
		}
    }
}

