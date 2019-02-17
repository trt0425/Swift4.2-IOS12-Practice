//
//  ViewController.swift
//  01HelloWorld
//
//  Created by Hank on 2019/2/17.
//  Copyright © 2019 Hank. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func onClick(_ sender: Any) {
        label.text = "Hello World!!"
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

