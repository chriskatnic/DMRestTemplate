//
//  ViewController.swift
//  DMRestTemplate
//
//  Created by Christopher Katnic on 1/13/16.
//  Copyright © 2016 Christopher Katnic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dataLabel: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

 
    @IBAction func callClicked(sender: AnyObject) {
        
        self.dataLabel.text?.appendContentsOf("\nthis")
        print("this")
    }


}

