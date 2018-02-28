//
//  ViewController.swift
//  kReviewMe
//
//  Created by kavitha K on 28/02/18.
//  Copyright © 2018 Kavitha K. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        /** call 'showReviewView' method with desired launch counts needed. **/
        kReviewMe().showReviewView(afterMinimumLaunchCount: 2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

