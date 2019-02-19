//
//  ViewController.swift
//  07使用UnwindSegue返回上一個畫面
//
//  Created by Hank on 2019/2/18.
//  Copyright © 2019 Hank. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func unowned(for segue: UIStoryboardSegue) {
        if segue.identifier == "unwind_vc_to_mvc" {
            let vc = segue.source as! MyViewController
            if let str = vc.str {
                print(str)
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

