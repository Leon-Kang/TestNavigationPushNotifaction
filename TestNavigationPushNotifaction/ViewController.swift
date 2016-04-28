//
//  ViewController.swift
//  TestNavigationPushNotifaction
//
//  Created by 康梁 on 16/4/28.
//  Copyright © 2016年 LeonKang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        NSNotificationCenter.defaultCenter().addObserver(self, selector: #selector(ViewController.printSomething), name:"printSomething", object: nil)
        
    }
    
    func printSomething() {
        print("printSomething")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}

