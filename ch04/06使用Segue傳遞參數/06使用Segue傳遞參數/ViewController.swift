//
//  ViewController.swift
//  06使用Segue傳遞參數
//
//  Created by Hank on 2019/2/18.
//  Copyright © 2019 Hank. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segue_vc_to_myvc" {
            let vc = segue.destination as! MyViewController
            vc.str = "hello"
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

