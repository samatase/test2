//
//  ViewController.swift
//  gitDemo
//
//  Created by Emmanouil Samatas on 31/12/2015.
//  Copyright © 2015 codebadge.co.uk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet var stroggobutton: UIView!

    @IBOutlet weak var stroggolabel: UILabel!

    @IBAction func pressStrogg(sender: AnyObject) {
        
        stroggolabel.text = "StroggoMalakia"
    }
}

