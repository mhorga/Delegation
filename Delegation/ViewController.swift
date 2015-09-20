//
//  ViewController.swift
//  Delegation
//
//  Created by Marius Horga on 9/20/15.
//  Copyright © 2015 Marius Horga. All rights reserved.
//

import UIKit

class ViewController: UIViewController, ModelDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        let model = Model()
        model.delegate = self
        model.delegateResponded()
    }
    
    func respond() {
        print("Hello, Protocol!")
    }
}

