//
//  ViewController.swift
//  ExampleApp
//
//  Created by Mario Mouris on 12/24/18.
//  Copyright © 2018 Mario Mouris. All rights reserved.
//

import UIKit
import MMFullScreenMessage

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("TEST:", TestClass().doSomething())
    }


}

