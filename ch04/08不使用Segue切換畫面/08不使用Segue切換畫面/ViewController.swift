//
//  ViewController.swift
//  08不使用Segue切換畫面
//
//  Created by Hank on 2019/2/19.
//  Copyright © 2019 Hank. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btn(_ sender: Any) {
        if let vc = storyboard?.instantiateViewController(withIdentifier: "nextVC") {
            show(vc, sender: self)
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

