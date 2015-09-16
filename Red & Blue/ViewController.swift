//
//  ViewController.swift
//  Red & Blue
//
//  Created by Scott Reeves on 9/16/15.
//  Copyright © 2015 Scott Reeves. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var red_bomb: UIImageView!
    @IBOutlet weak var blue_bomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func hideRed(sender: UIButton) {
        red_bomb.hidden = true
    }
    @IBAction func hideBlue(sender: UIButton) {
        blue_bomb.hidden = true
    }
}

