//
//  ViewController.swift
//  MyFirstLib
//
//  Created by Roger Zhang on 11/12/2018.
//  Copyright (c) 2018 Roger Zhang. All rights reserved.
//

import UIKit
import MyFirstLib
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func test() {
        let person = Person()
        person.age = 14
        person.name = ""
        person.drance()
    }
}

