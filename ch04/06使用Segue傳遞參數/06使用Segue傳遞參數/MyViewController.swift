//
//  MyViewController.swift
//  06使用Segue傳遞參數
//
//  Created by Hank on 2019/2/18.
//  Copyright © 2019 Hank. All rights reserved.
//

import UIKit


class MyViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    // 1. 新增一個屬性str
    //----
    var str: String? = nil
    //----
    override func viewDidLoad() {
        super.viewDidLoad()
        // 2. 印出str值
        if let str = str {
            print(str)
            label.text = str
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
