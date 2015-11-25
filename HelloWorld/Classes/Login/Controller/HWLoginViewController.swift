//
//  HWLoginViewController.swift
//  HelloWorld
//
//  Created by mac on 15/11/17.
//  Copyright © 2015年 Apress. All rights reserved.
//

import UIKit

class HWLoginViewController: UIViewController {
    
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    
    
    // 取消登录
    @IBAction func cancelLogin(sender: UIBarButtonItem) {
        self.navigationController?.dismissViewControllerAnimated(true, completion: { () -> Void in
            // nil
        })
    }
    
    // 4.5.1 按下Done按钮关闭键盘
    @IBAction func textFieldDoneEditing(sender: UITextField) {
        sender.resignFirstResponder()
    }
    
    // 4.5.2 触摸背景关闭键盘
    @IBAction func backgroundTap(sender: UIControl) {
        username.resignFirstResponder()
        password.resignFirstResponder()
    }
    
}
