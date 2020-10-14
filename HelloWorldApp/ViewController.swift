//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by User on 13.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLable: UILabel!
    @IBOutlet var toggleTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLable.isHidden = true
        toggleTextButton.layer.cornerRadius = 20
    }

    @IBAction func toggleTextButtonPressed() {
        if helloWorldLable.isHidden {
            helloWorldLable.isHidden.toggle()
            toggleTextButton.setTitle("Hide text", for: .normal)
        } else {
            helloWorldLable.isHidden.toggle()
            toggleTextButton.setTitle("Show text", for: .normal)
        }
    }
    
}

