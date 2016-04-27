//
//  ViewController.swift
//  First
//
//  Created by Bridget Reeves on 4/26/16.
//  Copyright © 2016 Bridget Reeves. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueimg: UIImageView!
    
    @IBOutlet weak var redimg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideblue(sender: AnyObject) {
        blueimg.hidden = true
    }
    @IBAction func hidered(sender: AnyObject) {
        redimg.hidden = true
    }

}

