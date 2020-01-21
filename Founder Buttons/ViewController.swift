//
//  ViewController.swift
//  Founder Buttons
//
//  Created by SBAUser on 1/20/20.
//  Copyright © 2020 Michelle Espinosa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel1: UILabel!
    
    @IBOutlet weak var messageLabel2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func googleButtonPress(_ sender: UIButton) {
        print("😎The google button was pressed!")
        messageLabel1.text = "Larry Page"
        messageLabel2.text = "Sergey Brin"
    }
    
    @IBAction func runwayButtonPress(_ sender: UIButton) { print("🤩 The runway button was pressed!")
        messageLabel1.text = "Jennifer Hyman"
        messageLabel2.text = " Jenny Fleiss"
    }
    
    @IBAction func clearButtonPress(_ sender: UIButton) { print("Answers cleared!")
        messageLabel1.text = " "
        messageLabel2.text = " "
    }
}

