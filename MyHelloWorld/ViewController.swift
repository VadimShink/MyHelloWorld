//
//  ViewController.swift
//  MyHelloWorld
//
//  Created by Vadim Shinkarenko on 01.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }
    
    @IBAction func makeButtonAction() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            toggleButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            toggleButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

