//
//  ViewController.swift
//  gitswifthello
//
//  Created by Patrick Madden on 2/17/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var myLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickButton(_ sender: UIButton) {
        myLabel.text = "CLICK!"
        // funtime
    }

}

