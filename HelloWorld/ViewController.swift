//
//  ViewController.swift
//  HelloWorld
//
//  Created by Jesus Gomez on 6/16/17.
//  Copyright © 2017 gomezja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var backgroundImage: UIImageView!
    
    @IBOutlet weak var welcomeButton: UIButton!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        welcomeButton.isHidden = true
        backgroundImage.isHidden = false
    }

}

