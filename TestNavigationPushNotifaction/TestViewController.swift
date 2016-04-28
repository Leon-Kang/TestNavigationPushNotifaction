//
//  TestViewController.swift
//  TestNavigationPushNotifaction
//
//  Created by 康梁 on 16/4/28.
//  Copyright © 2016年 LeonKang. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    NSNotificationCenter.defaultCenter().postNotificationName("printSomething", object: nil)
    }
    
    override func viewWillDisappear(animated: Bool) {
    NSNotificationCenter.defaultCenter().postNotificationName("printSomething", object: nil)
    }
    
}
