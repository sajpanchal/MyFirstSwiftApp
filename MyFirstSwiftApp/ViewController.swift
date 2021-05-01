//
//  ViewController.swift
//  autoLayout
//
//  Created by saj panchal on 2020-01-21.
//  Copyright © 2020 saj panchal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var NumValue = 0
    var NumstepIncrement = 1
    @IBAction func subButton(_ sender: Any) {
        NumValue = NumValue - NumstepIncrement
        lable1.text = String(NumValue)
    }
    @IBAction func addButton(_ sender: Any) {
        NumValue = NumValue + NumstepIncrement
        lable1.text = String(NumValue)
    }
    @IBAction func RstButton(_ sender: Any) {
        NumValue = 0
        NumstepIncrement = 1
        lable1.text = String(NumValue)
        
    }
    @IBAction func Step(_ sender: Any) {
    NumstepIncrement = 2
      
    }
    @IBOutlet weak var lable1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        NumValue = 0
        lable1.text = "0"
    }


}

