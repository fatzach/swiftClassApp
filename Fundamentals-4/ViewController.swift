//
//  ViewController.swift
//  Fundamentals-4
//
//  Created by Zach Fletcher on 3/3/17.
//  Copyright © 2017 Zach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var hwLabel: UILabel!

    var tapCount = 0
    
    @IBAction func buttonPressed(_ sender: Any) {
    
        tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 10 {
            hwLabel.text = "You tapped the button 10 times!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

