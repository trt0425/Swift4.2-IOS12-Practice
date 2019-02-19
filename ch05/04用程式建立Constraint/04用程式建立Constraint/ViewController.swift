//
//  ViewController.swift
//  04用程式建立Constraint
//
//  Created by Hank on 2019/2/19.
//  Copyright © 2019 Hank. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //新增 label 元件
        let label = UILabel()
        label.backgroundColor = UIColor.lightGray
        label.text = "Hello World"
        label.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(label)
        // 設定label 高度
        label.heightAnchor.constraint(equalToConstant: 22).isActive = true
        // 設定 label 的 左 上 右 三個 constraint
        label.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        label.topAnchor.constraint(equalTo: view.topAnchor, constant: 40).isActive = true
        label.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

