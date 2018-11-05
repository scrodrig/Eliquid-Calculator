//
//  ViewController.swift
//  ELiquid Calculator
//
//  Created by Schubert Rodriguez on 11/4/18.
//  Copyright © 2018 Schubert Rodriguez. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear() {
        // any additional code
        view.window!.styleMask.remove(.resizable)
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

