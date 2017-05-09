//
//  ViewController.swift
//  MBProgressHUD-Swift
//
//  Created by xh on 2017/5/9.
//  Copyright © 2017年 xh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func success(_ sender: UIButton) {
        XHProgressHUD.showSuccess("成功")
    }

    @IBAction func error(_ sender: UIButton) {
        XHProgressHUD.showError("错误")
    }
}

