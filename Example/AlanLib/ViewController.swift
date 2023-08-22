//
//  ViewController.swift
//  AlanLib
//
//  Created by Alan on 08/22/2023.
//  Copyright (c) 2023 Alan. All rights reserved.
//

import UIKit
import AlanLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let counting = Counting()
        counting.counter()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

