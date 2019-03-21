//
//  ViewController.swift
//  counter03
//
//  Created by D7703_07 on 2019. 3. 21..
//  Copyright © 2019년 1234. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLable: UILabel!
    var cnt : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myLable.text = "0"
    }

    @IBAction func CounterPlus(_ sender: UIButton) {
        if cnt <= 8 {
            cnt += 1
            myLable.text = String(cnt)
        }
        else{
            myLable.text = "0"
        }
    }
    
}

