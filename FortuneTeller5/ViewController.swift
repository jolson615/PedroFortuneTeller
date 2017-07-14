//
//  ViewController.swift
//  FortuneTeller5
//
//  Created by Jeffrey L Olson Jr on 7/13/17.
//  Copyright © 2017 Jeffrey L Olson Jr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Declare variables here
    @IBOutlet weak var theFortune: UILabel!
    @IBOutlet weak var theButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPress(_ sender: Any) {
        theFortune.text = newFortune()
        theFortune.textColor = UIColor.init(red: 255.0/255.0, green: 124.0/255.0, blue: 0.0/255.0, alpha: 1.0)
    }

}












