//
//  ViewController.swift
//  How Many Fingers?
//
//  Created by Adam Johnson on 3/28/19.
//  Copyright © 2019 Adam Johnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numInput: UITextField!
    @IBOutlet weak var guessOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //this creates a random integer "uniformly"* minus one from the number you input
    

    @IBOutlet var guessNumber: UIView!
    
    @IBAction func guessMyNum(_ sender: Any) {
        let diceRoll = String(arc4random_uniform(6))
        if numInput.text == diceRoll {
            guessOutput.text = "What are you psychic or something?"
        } else{
            guessOutput.text = "Guess again idiot!"
        }
    }
}

