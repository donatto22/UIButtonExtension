//
//  ViewController.swift
//  appExtensiones
//
//  Created by Donatto on 23/04/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var bounceButton: UIButton!
    @IBOutlet weak var shineButton: UIButton!
    @IBOutlet weak var jumpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bounceButton.round()
        shineButton.round()
        jumpButton.round()
    }


    
    @IBAction func bounceButtonAction(_ sender: Any) {
        bounceButton.bounce()
    }
    
    
    @IBAction func shineButtonAction(_ sender: Any) {
        shineButton.shine()
    }
    
    
    @IBAction func jumpButtonAction(_ sender: Any) {
        jumpButton.jump()
    }
}

