//
//  Model.swift
//  Delegation
//
//  Created by Marius Horga on 9/20/15.
//  Copyright © 2015 Marius Horga. All rights reserved.
//

import UIKit

protocol ModelDelegate {
    func respond()
}

class Model: NSObject {
    var delegate: ModelDelegate?
    
    func delegateResponded() {
        print("Delegate said: ")
        delegate?.respond()
    }
}