//
//  ViewController.swift
//  TestingTJGHelloWorldFramework
//
//  Created by Gourav Jamwal on 29/05/21.
//

import UIKit
import TJGHelloWorldFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let string = Service.doSomething()
        print(string)
    }


}

