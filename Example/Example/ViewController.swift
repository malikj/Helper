//
//  ViewController.swift
//  Example
//
//  Created by malikj on 09/06/18.
//  Copyright © 2018 malikj. All rights reserved.
//

import UIKit
import Helper

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let ss = Service.dosomething()
        print(ss);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

