//
//  ViewController.swift
//  Sample
//
//  Created by Ki, Un | Eric | PAYSD on 2019/04/23.
//  Copyright © 2019 Ericji. All rights reserved.
//

import UIKit
import CustomSyntaxExtension

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Let's test
        let testString = "abc"
        
        // instance function
        print(testString.jiyun.isAlphanumeric())
        print(testString.jiyun.isHiragana())
        
        // class function
        print(UIColor.jiyun.customRed)

        
    }


}

