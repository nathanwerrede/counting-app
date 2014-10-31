//
//  ViewController.swift
//  startCounting
//
//  Created by Nathan Werrede on 10/24/14.
//  Copyright (c) 2014 Nathan Werrede. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var outputLabel: UILabel! = UILabel()
    
    var currentCount : Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       //this is 4 swag
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
      // make sure it recived the data son
    }

    @IBAction func addOneButton(sender: UIButton) {
        
        currentCount = currentCount + 1
        outputLabel.text = "\(currentCount) clicks u pansy"
        outputLabel.textColor = UIColor.greenColor()
        
    }

}

