//
//  ViewController.swift
//  How Many Fingers?
//
//  Created by Adam Johnson on 3/28/19.
//  Copyright © 2019 Adam Johnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //this creates a random integer "uniformly"* minus one from the number you input
    let diceRoll = arc4random_uniform(6)


}

